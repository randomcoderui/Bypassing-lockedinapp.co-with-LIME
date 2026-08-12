.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p3, p0, 0x6

    if-nez p3, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p0, p3

    :cond_1
    and-int/lit8 p0, p0, 0x13

    const/16 p3, 0x12

    if-ne p0, p3, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:I

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    invoke-interface {p1, p0, p2}, Landroidx/compose/foundation/layout/BoxScope;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    const/4 p0, 0x0

    throw p0
.end method
