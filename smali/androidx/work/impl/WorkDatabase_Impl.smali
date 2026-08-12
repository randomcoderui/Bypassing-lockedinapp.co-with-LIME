.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile l:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field public volatile m:Landroidx/work/impl/model/DependencyDao_Impl;

.field public volatile n:Landroidx/work/impl/model/WorkTagDao_Impl;

.field public volatile o:Landroidx/work/impl/model/SystemIdInfoDao_Impl;

.field public volatile p:Landroidx/work/impl/model/WorkNameDao_Impl;

.field public volatile q:Landroidx/work/impl/model/WorkProgressDao_Impl;

.field public volatile r:Landroidx/work/impl/model/PreferenceDao_Impl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/room/InvalidationTracker;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$1;

    invoke-direct {v1, p0}, Landroidx/work/impl/WorkDatabase_Impl$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-direct {v0, p1, v1}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;)V

    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->a:Landroid/content/Context;

    new-instance v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    invoke-direct {v1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    iput-object p0, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->b:Ljava/lang/String;

    iput-object v0, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->d(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 6

    const/16 p0, 0x13

    const/16 p1, 0xe

    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Landroidx/room/migration/Migration;-><init>(II)V

    new-instance v1, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {p1, v2, v3}, Landroidx/room/migration/Migration;-><init>(II)V

    new-instance v2, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Landroidx/room/migration/Migration;-><init>(II)V

    new-instance v3, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;

    invoke-direct {v3, v4, p0}, Landroidx/room/migration/Migration;-><init>(II)V

    new-instance v4, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Landroidx/room/migration/Migration;-><init>(II)V

    const/4 p0, 0x6

    new-array p0, p0, [Landroidx/room/migration/Migration;

    const/4 v5, 0x0

    aput-object v0, p0, v5

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const/4 p1, 0x3

    aput-object v2, p0, p1

    const/4 p1, 0x4

    aput-object v3, p0, p1

    const/4 p1, 0x5

    aput-object v4, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v1, Landroidx/work/impl/model/WorkSpecDao;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/DependencyDao;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/WorkTagDao;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/SystemIdInfoDao;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/WorkNameDao;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/WorkProgressDao;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/PreferenceDao;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/RawWorkInfoDao;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o()Landroidx/work/impl/model/DependencyDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/model/DependencyDao_Impl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/model/DependencyDao_Impl;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/model/DependencyDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/DependencyDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/DependencyDao_Impl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/model/DependencyDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/model/DependencyDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Landroidx/work/impl/model/PreferenceDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/PreferenceDao_Impl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/PreferenceDao_Impl;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/PreferenceDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/PreferenceDao_Impl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/PreferenceDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/PreferenceDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Landroidx/work/impl/model/SystemIdInfoDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()Landroidx/work/impl/model/WorkNameDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/model/WorkNameDao_Impl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/model/WorkNameDao_Impl;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/model/WorkNameDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkNameDao_Impl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/model/WorkNameDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/model/WorkNameDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Landroidx/work/impl/model/WorkProgressDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/WorkProgressDao_Impl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/WorkProgressDao_Impl;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/WorkProgressDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/WorkProgressDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/WorkProgressDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Landroidx/work/impl/model/WorkSpecDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Landroidx/work/impl/model/WorkSpecDao_Impl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Landroidx/work/impl/model/WorkSpecDao_Impl;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Landroidx/work/impl/model/WorkSpecDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Landroidx/work/impl/model/WorkSpecDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Landroidx/work/impl/model/WorkSpecDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Landroidx/work/impl/model/WorkTagDao;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/model/WorkTagDao_Impl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/model/WorkTagDao_Impl;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/model/WorkTagDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkTagDao_Impl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/model/WorkTagDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/model/WorkTagDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
