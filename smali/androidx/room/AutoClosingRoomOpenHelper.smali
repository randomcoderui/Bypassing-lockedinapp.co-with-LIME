.class public final Landroidx/room/AutoClosingRoomOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;,
        Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;,
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;
    }
.end annotation

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

.method public final close()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
