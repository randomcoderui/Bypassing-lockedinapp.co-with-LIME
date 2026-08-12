.class final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public t:Lkotlinx/coroutines/Job;

.field public final u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final w:Landroidx/compose/animation/core/Animatable;

.field public final x:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/foundation/MarqueeAnimationMode;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/animation/core/Animatable;

    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->Y1()V

    return-void
.end method

.method public final P1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W1()F
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    int-to-float p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public final X1()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final Y1()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    invoke-direct {v3, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/16 v6, 0xd

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result p3

    iget-object p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    invoke-virtual {p4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result p3

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifierNode;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    return p0
.end method

.method public final k(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p0

    return p0
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    return p0
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->W1()F

    move-result v2

    mul-float v4, v1, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->W1()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    :goto_0
    move v1, v6

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->W1()F

    move-result v8

    cmpg-float v8, v8, v2

    if-nez v8, :cond_3

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->X1()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    :goto_2
    move v0, v6

    goto :goto_3

    :cond_2
    move v0, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->X1()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->W1()F

    move-result v5

    cmpg-float v2, v5, v2

    if-nez v2, :cond_4

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->X1()I

    move-result p0

    add-int/2addr v2, p0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->X1()I

    move-result p0

    sub-int/2addr v2, p0

    :goto_4
    int-to-float p0, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v2

    int-to-float v2, v2

    add-float v6, v4, v2

    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v7

    iget-object v9, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v10

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :try_start_0
    iget-object v3, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a(FFFFI)V

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, -0x80000000

    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float p0, p0

    invoke-virtual {p1, p0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float p0, p0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_6
    invoke-static {v9, v10, v11}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    return-void

    :goto_7
    invoke-static {v9, v10, v11}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw p0
.end method

.method public final u(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
