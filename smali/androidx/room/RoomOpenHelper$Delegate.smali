.class public abstract Landroidx/room/RoomOpenHelper$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Delegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
.end method

.method public abstract b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
.end method

.method public abstract c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
.end method

.method public abstract d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
.end method

.method public e(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "validateMigration is deprecated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
