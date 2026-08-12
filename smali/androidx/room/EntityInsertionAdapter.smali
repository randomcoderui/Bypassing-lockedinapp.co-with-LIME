.class public abstract Landroidx/room/EntityInsertionAdapter;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/SharedSQLiteStatement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract e(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/EntityInsertionAdapter;->e(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->R0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method
