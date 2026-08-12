.class public final Landroidx/compose/animation/core/TransitionKt$animateIntOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/SpringSpec<",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p0, -0x746fbbba

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    const/4 p0, 0x1

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p0

    new-instance p3, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p3, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {p0, p3, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    return-object p0
.end method
