.class final Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1$1;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const p2, 0x33e767a3

    invoke-static {p2, p0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    new-instance p2, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1$2;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v0, -0x5164c19f

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x186

    invoke-static {p0, v0, p2, p1, v1}, Landroidx/compose/material3/BadgeKt;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
