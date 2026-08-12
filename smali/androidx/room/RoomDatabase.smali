.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$Builder;,
        Landroidx/room/RoomDatabase$MigrationContainer;,
        Landroidx/room/RoomDatabase$Callback;,
        Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;,
        Landroidx/room/RoomDatabase$QueryCallback;,
        Landroidx/room/RoomDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public volatile a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public final d:Landroidx/room/InvalidationTracker;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/room/InvalidationTracker;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static n(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/room/DelegatingOpenHelper;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {p1}, Landroidx/room/DelegatingOpenHelper;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->n(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean p0, p0, Landroidx/room/RoomDatabase;->e:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->c0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->c0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/room/InvalidationTracker;

    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->U()V

    return-void

    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->s()V

    return-void
.end method

.method public abstract d()Landroidx/room/InvalidationTracker;
.end method

.method public abstract e(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end method

.method public f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    const-string p0, "autoMigrationSpecs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final g()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalOpenHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public i()Ljava/util/Map;
    .locals 0

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->c0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->i0()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->c0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/room/InvalidationTracker;

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->l:Landroidx/room/InvalidationTracker$refreshRunnable$1;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final k(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->c0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->s0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    throw p1
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->c0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q()V

    return-void
.end method
