.class public final Landroidx/compose/material/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/geometry/Offset;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Landroidx/compose/ui/geometry/Offset;

.field public final f:Landroidx/compose/animation/core/Animatable;

.field public final g:Landroidx/compose/animation/core/Animatable;

.field public final h:Landroidx/compose/animation/core/Animatable;

.field public final i:Lkotlinx/coroutines/CompletableDeferred;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/Offset;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->a:Landroidx/compose/ui/geometry/Offset;

    iput p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->b:F

    iput-boolean p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->f:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->g:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->h:Landroidx/compose/animation/core/Animatable;

    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->i:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    iget v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ripple/RippleAnimation$animate$1;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->g:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:Landroidx/compose/material/ripple/RippleAnimation;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:Landroidx/compose/material/ripple/RippleAnimation;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:Landroidx/compose/material/ripple/RippleAnimation;

    iput v6, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->g:I

    new-instance p1, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    invoke-direct {p1, p0, v7}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->i:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:Landroidx/compose/material/ripple/RippleAnimation;

    iput v5, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->g:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v7, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->d:Landroidx/compose/material/ripple/RippleAnimation;

    iput v4, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;

    invoke-direct {p1, p0, v7}, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v3

    :goto_4
    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    if-nez v1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    sget v3, Landroidx/compose/material/ripple/RippleAnimationKt;->a:F

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    :cond_0
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->a:Landroidx/compose/ui/geometry/Offset;

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput-object v3, v0, Landroidx/compose/material/ripple/RippleAnimation;->a:Landroidx/compose/ui/geometry/Offset;

    :cond_1
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->e:Landroidx/compose/ui/geometry/Offset;

    if-nez v1, :cond_2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput-object v3, v0, Landroidx/compose/material/ripple/RippleAnimation;->e:Landroidx/compose/ui/geometry/Offset;

    :cond_2
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->f:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/ripple/RippleAnimation;->g:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v0, Landroidx/compose/material/ripple/RippleAnimation;->b:F

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v8

    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->a:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/ripple/RippleAnimation;->e:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v3, v3, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/ripple/RippleAnimation;->h:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/ripple/RippleAnimation;->a:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v5, v3, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    iget-object v5, v0, Landroidx/compose/material/ripple/RippleAnimation;->e:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v5, v5, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v5, v4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result v2

    mul-float/2addr v2, v1

    move-wide/from16 v3, p2

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    iget-boolean v0, v0, Landroidx/compose/material/ripple/RippleAnimation;->c:Z

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v15

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :try_start_0
    iget-object v11, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a(FFFFI)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->L0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw v0

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->L0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/material/ripple/RippleAnimation;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->i:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->u0(Ljava/lang/Object;)Z

    return-void
.end method
