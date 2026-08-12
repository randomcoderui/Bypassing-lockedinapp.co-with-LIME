.class public final Landroidx/compose/animation/core/DecayAnimationSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {p0}, Landroidx/compose/animation/core/DecayAnimationSpec;->b()Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    move-result-object p0

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {p1, p2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    check-cast p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector1D;

    iget p0, p0, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    return p0
.end method

.method public static b()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;

    invoke-direct {v0}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;-><init>()V

    new-instance v1, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    return-object v1
.end method

.method public static final c(Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    return-object v0
.end method
