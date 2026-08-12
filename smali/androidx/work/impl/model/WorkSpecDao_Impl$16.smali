.class Landroidx/work/impl/model/WorkSpecDao_Impl$16;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    return-object p0
.end method
