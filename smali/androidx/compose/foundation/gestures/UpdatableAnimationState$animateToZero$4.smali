.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-wide v2, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    :cond_0
    new-instance v6, Landroidx/compose/animation/core/AnimationVector1D;

    iget v2, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    invoke-direct {v6, v2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->b:F

    cmpg-float v3, v4, v3

    sget-object v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    if-nez v3, :cond_1

    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v3, v2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    iget-object v2, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v4, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-interface {v4, v3, v7, v2}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->b(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v2

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->d(D)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v8, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->f(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationVector1D;

    iget v2, v2, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    iget-object v8, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->c(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationVector1D;

    iput-object v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    iput-wide v0, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    iget v0, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    sub-float/2addr v0, v2

    iput v2, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
