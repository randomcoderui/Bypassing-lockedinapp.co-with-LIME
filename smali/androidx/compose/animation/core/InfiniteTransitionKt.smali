.class public final Landroidx/compose/animation/core/InfiniteTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .locals 9

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p5, "FloatAnimation"

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    const-string p5, "wavePhase"

    goto :goto_0

    :goto_1
    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    shl-int/lit8 p1, p4, 0x3

    const/high16 p4, 0x70000

    and-int/2addr p1, p4

    const p4, 0x81b8

    or-int v7, p4, p1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .locals 6

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p5, p8, :cond_0

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object p5, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    :goto_0
    check-cast p5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    const p0, 0xe000

    and-int/2addr p0, p7

    xor-int/lit16 p0, p0, 0x6000

    const/16 p1, 0x4000

    if-le p0, p1, :cond_1

    invoke-interface {p6, v5}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    and-int/lit16 p0, p7, 0x6000

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    if-ne p1, p8, :cond_5

    :cond_4
    new-instance p1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;

    invoke-direct {p1, v2, p5, v3, v5}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;-><init>(Ljava/lang/Number;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Number;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    if-ne p1, p8, :cond_7

    :cond_6
    new-instance p1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;

    invoke-direct {p1, v1, p5}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p5, p1, p6}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    return-object p5
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition;
    .locals 1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p0, v0, :cond_0

    new-instance p0, Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->a(ILandroidx/compose/runtime/Composer;)V

    return-object p0
.end method
