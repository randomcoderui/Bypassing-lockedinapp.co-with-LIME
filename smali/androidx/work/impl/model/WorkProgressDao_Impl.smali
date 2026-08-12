.class public final Landroidx/work/impl/model/WorkProgressDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkProgressDao;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Landroidx/room/SharedSQLiteStatement;

.field public final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$1;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$2;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$3;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->b:Landroidx/room/SharedSQLiteStatement;

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

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

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
    move-exception v2

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v2
.end method
