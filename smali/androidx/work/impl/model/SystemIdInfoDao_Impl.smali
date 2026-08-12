.class public final Landroidx/work/impl/model/SystemIdInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/SystemIdInfoDao;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Landroidx/room/EntityInsertionAdapter;

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$2;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$3;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 1

    iget-object v0, p1, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    invoke-static {p0, v0, v1}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public final c(Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {p0, p1}, Landroidx/room/EntityInsertionAdapter;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    throw p0
.end method

.method public final d(ILjava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p2}, Landroidx/room/RoomSQLiteQuery;->z(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->O(IJ)V

    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string p2, "generation"

    invoke-static {p0, p2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "system_id"

    invoke-static {p0, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    new-instance v1, Landroidx/work/impl/model/SystemIdInfo;

    invoke-direct {v1, v3, p1, p2}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p1
.end method

.method public final e(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 1

    iget-object v0, p1, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->d(ILjava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    int-to-long v2, p1

    invoke-interface {v1, p2, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method
