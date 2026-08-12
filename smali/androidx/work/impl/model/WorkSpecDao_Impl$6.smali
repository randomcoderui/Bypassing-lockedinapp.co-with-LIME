.class Landroidx/work/impl/model/WorkSpecDao_Impl$6;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    return-object p0
.end method
