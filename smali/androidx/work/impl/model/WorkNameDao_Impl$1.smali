.class Landroidx/work/impl/model/WorkNameDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Landroidx/work/impl/model/WorkName;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0
.end method

.method public final e(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/work/impl/model/WorkName;

    iget-object p0, p2, Landroidx/work/impl/model/WorkName;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Landroidx/work/impl/model/WorkName;->b:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    return-void
.end method
