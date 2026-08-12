.class final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public B:Landroidx/compose/foundation/OverscrollEffect;

.field public C:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final E:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

.field public final F:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public final G:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final H:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public final I:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public J:Landroidx/compose/foundation/gestures/ScrollConfig;

.field public K:Lkotlin/jvm/functions/Function2;

.field public L:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V
    .locals 8

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->a:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    invoke-direct {p0, v0, p7, p6, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/FlingBehavior;

    new-instance v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    invoke-direct {p1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-boolean p7, p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->q:Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    sget-object p3, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    new-instance p6, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    invoke-direct {p6, p3}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-static {p6}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->c(Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/foundation/OverscrollEffect;

    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez p3, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v5, p4

    move-object v2, p5

    move/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {p1, v1, p7}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    new-instance p3, Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-direct {p3, p4, v1, v6, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/ContentInViewNode;

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {p2, p1, v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    new-instance p1, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusedBoundsObserverNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O1()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose/foundation/gestures/AndroidConfig;->a:Landroidx/compose/foundation/gestures/AndroidConfig;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/ScrollConfig;

    return-void
.end method

.method public final a0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->d(Z)V

    return-void
.end method

.method public final a1()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final e2(J)V
    .locals 0

    return-void
.end method

.method public final f2(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g0(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/ui/input/key/Key;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/ui/input/key/Key;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/ContentInViewNode;

    if-eqz v1, :cond_3

    iget-wide v1, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v4

    sget-wide v6, Landroidx/compose/ui/input/key/Key;->k:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v1, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:J

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v4

    sget-wide v6, Landroidx/compose/ui/input/key/Key;->k:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_1

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_1
    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return v3

    :cond_5
    return v1
.end method

.method public final g2()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/OverscrollEffect;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/OverscrollEffect;->d()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 7

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_5

    iget p2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    new-instance p3, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_3
    iget-wide v3, p3, Landroidx/compose/ui/geometry/Offset;->a:J

    if-ge v0, p4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v5, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->j:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v3

    new-instance p3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p3, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {p2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->j(FJ)J

    move-result-wide p2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p4, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->K:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->L:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->K:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->L:Lkotlin/jvm/functions/Function2;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->K:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->L:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
