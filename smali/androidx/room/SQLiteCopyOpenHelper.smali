.class public final Landroidx/room/SQLiteCopyOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
