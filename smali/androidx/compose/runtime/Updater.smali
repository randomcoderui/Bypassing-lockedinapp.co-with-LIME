.class public final Landroidx/compose/runtime/Updater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Landroidx/compose/runtime/Updater$init$1;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/Updater$init$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->u(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->u(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/runtime/Updater;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/Updater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Updater(composer=null)"

    return-object p0
.end method
