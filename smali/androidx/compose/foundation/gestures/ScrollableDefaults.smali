.class public final Landroidx/compose/foundation/gestures/ScrollableDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
    .locals 3

    invoke-static {p0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    return-object v2
.end method
