.class Landroidx/work/impl/model/DependencyDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Landroidx/work/impl/model/Dependency;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0
.end method

.method public final e(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/work/impl/model/Dependency;

    iget-object p0, p2, Landroidx/work/impl/model/Dependency;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object p2, p2, Landroidx/work/impl/model/Dependency;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    return-void
.end method
