.class Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->y(Ljava/lang/String;)V

    return-void
.end method
