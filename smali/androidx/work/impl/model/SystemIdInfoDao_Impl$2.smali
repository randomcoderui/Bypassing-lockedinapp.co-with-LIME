.class Landroidx/work/impl/model/SystemIdInfoDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object p0
.end method
