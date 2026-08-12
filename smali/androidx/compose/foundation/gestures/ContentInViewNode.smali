.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$Request;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public final r:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public s:Z

.field public t:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final u:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field public v:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public w:Landroidx/compose/ui/geometry/Rect;

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:J

    return-void
.end method

.method public static final W1(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F
    .locals 11

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_6

    sub-int/2addr v1, v2

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move-object v4, v3

    :cond_1
    aget-object v5, v0, v1

    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v5, v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->e()J

    move-result-wide v6

    iget-wide v8, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v8

    iget-object v10, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3

    if-ne v10, v2, :cond_2

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v6

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v6

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    :goto_0
    if-gtz v6, :cond_4

    move-object v4, v5

    goto :goto_1

    :cond_4
    if-nez v4, :cond_7

    move-object v4, v5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_6
    move-object v4, v3

    :cond_7
    :goto_2
    if-nez v4, :cond_a

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->Y1()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_9
    move-object v4, v3

    :cond_a
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-ne p0, v2, :cond_b

    iget p0, v4, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v2, v4, Landroidx/compose/ui/geometry/Rect;->a:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    move-result p0

    return p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    iget p0, v4, Landroidx/compose/ui/geometry/Rect;->d:F

    iget v2, v4, Landroidx/compose/ui/geometry/Rect;->b:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final L1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_6

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:J

    invoke-virtual {p0, v2, v3, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->Z1(JLandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()V

    new-instance p2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    invoke-direct {v4, v3, p2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)V

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->w(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/ranges/IntRange;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v5, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    iget v4, v4, Lkotlin/ranges/IntProgression;->b:I

    if-ltz v4, :cond_4

    :goto_0
    iget-object v5, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v5, v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v5}, Landroidx/compose/ui/geometry/Rect;->h(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/2addr v4, v2

    invoke-virtual {v3, v4, p2}, Landroidx/compose/runtime/collection/MutableVector;->b(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v5}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v7, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v5, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v7, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v7, v2

    if-gt v7, v4, :cond_3

    :goto_1
    iget-object v8, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v8, v8, v4

    check-cast v8, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v8, v8, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v8, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->u(Ljava/lang/Throwable;)Z

    if-eq v7, v4, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v6, p2}, Landroidx/compose/runtime/collection/MutableVector;->b(ILjava/lang/Object;)V

    :goto_3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->z:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->a2()V

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final Y1()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->t(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final Z1(JLandroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->b2(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a2()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->z:Z

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->b()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v2, v4, v3, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "launchAnimation called when previous animation was running"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b2(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    :cond_0
    iget p0, p3, Landroidx/compose/ui/geometry/Rect;->c:F

    iget p3, p3, Landroidx/compose/ui/geometry/Rect;->a:F

    sub-float/2addr p0, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p1

    invoke-interface {v0, p3, p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    move-result p0

    invoke-static {p0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    :cond_3
    iget p0, p3, Landroidx/compose/ui/geometry/Rect;->d:F

    iget p3, p3, Landroidx/compose/ui/geometry/Rect;->b:F

    sub-float/2addr p0, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    invoke-interface {v0, p3, p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    move-result p0

    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)V
    .locals 8

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:J

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->Y1()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Landroidx/compose/ui/geometry/Rect;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->z:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->Z1(JLandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->Z1(JLandroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->a2()V

    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Landroidx/compose/ui/geometry/Rect;

    :cond_5
    :goto_1
    return-void
.end method
