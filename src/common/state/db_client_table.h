#ifndef DB_CLIENT_TABLE_H
#define DB_CLIENT_TABLE_H

#include "db.h"
#include "table.h"

typedef void (*db_client_table_done_callback)(DBClientID db_client_id,
                                              void *user_context);

/**
 * Remove a client from the db clients table.
 *
 * @param db_handle Database handle.
 * @param db_client_id The database client ID to remove.
 * @param retry Information about retrying the request to the database.
 * @param done_callback Function to be called when database returns result.
 * @param user_context Data that will be passed to done_callback and
 *        fail_callback.
 * @return Void.
 *
 */
void db_client_table_remove(DBHandle *db_handle,
                            DBClientID db_client_id,
                            RetryInfo *retry,
                            db_client_table_done_callback done_callback,
                            void *user_context);

/*
 *  ==== Subscribing to the db client table ====
 */

/* Callback for subscribing to the db client table. */
typedef void (*db_client_table_subscribe_callback)(DBClientID db_client_id,
                                                   const char *client_type,
                                                   const char *aux_address,
                                                   bool is_insertion,
                                                   void *user_context);

/**
 * Register a callback for a db client table event.
 *
 * @param db_handle Database handle.
 * @param subscribe_callback Callback that will be called when the db client
 *        table is updated.
 * @param subscribe_context Context that will be passed into the
 *        subscribe_callback.
 * @param retry Information about retrying the request to the database.
 * @param done_callback Function to be called when database returns result.
 * @param user_context Data that will be passed to done_callback and
 *        fail_callback.
 * @return Void.
 */
void db_client_table_subscribe(
    DBHandle *db_handle,
    db_client_table_subscribe_callback subscribe_callback,
    void *subscribe_context,
    RetryInfo *retry,
    db_client_table_done_callback done_callback,
    void *user_context);

/* Data that is needed to register db client table subscribe callbacks with the
 * state database. */
typedef struct {
  db_client_table_subscribe_callback subscribe_callback;
  void *subscribe_context;
} DBClientTableSubscribeData;

/*
 * ==== Plasma manager heartbeats ====
 */

/**
 * Start sending heartbeats to the plasma_managers channel. Each
 * heartbeat contains this database client's ID. Heartbeats can be subscribed
 * to through the plasma_managers channel. Once called, this "retries" the
 * heartbeat operation forever, every HEARTBEAT_TIMEOUT_MILLISECONDS
 * milliseconds.
 *
 * @param db_handle Database handle.
 * @return Void.
 */
void plasma_manager_send_heartbeat(DBHandle *db_handle);

#endif /* DB_CLIENT_TABLE_H */
