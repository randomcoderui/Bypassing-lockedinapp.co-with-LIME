.class public final Landroidx/room/InvalidationTracker$refreshRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/InvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/collections/builders/SetBuilder;
    .locals 4

    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->k(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-static {v1}, Lkotlin/collections/SetsKt;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0

    iget-object v1, v0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    iget-object v1, v1, Landroidx/room/InvalidationTracker;->g:Landroidx/sqlite/db/SupportSQLiteStatement;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->g:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    iget-object v1, v1, Landroidx/room/InvalidationTracker;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    iget-object v1, v1, Landroidx/room/InvalidationTracker;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->c0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->x0()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    iget-object v1, v1, Landroidx/room/InvalidationTracker;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->c0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->U()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a()Lkotlin/collections/builders/SetBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->i0()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->i0()V

    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_0

    :goto_2
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :goto_3
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->i:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v0

    :try_start_8
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->i:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v1, :cond_3

    monitor-exit v0

    goto :goto_4

    :cond_3
    :try_start_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/InvalidationTracker$ObserverWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "invalidatedTablesIds"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_4
    return-void

    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method
