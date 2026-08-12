.class Landroidx/work/impl/model/WorkSpecDao_Impl$12;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    return-object p0
.end method
