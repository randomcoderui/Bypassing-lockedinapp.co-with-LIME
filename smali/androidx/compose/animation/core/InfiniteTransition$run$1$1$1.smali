.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;
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
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/animation/core/InfiniteTransition;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/State;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition;

    iget-wide v4, p1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    iget-object v5, p1, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    if-eqz v4, :cond_1

    iget v4, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Lkotlin/coroutines/CoroutineContext;)F

    move-result v9

    cmpg-float v4, v4, v9

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v0, p1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_3

    iget-object v1, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v4, v8

    :cond_2
    aget-object v9, v1, v4

    check-cast v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-boolean v6, v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->k:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_2

    :cond_3
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_5

    iget p0, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez p0, :cond_b

    iget-object p1, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_4
    aget-object v0, p1, v8

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->k:Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, p0, :cond_4

    goto :goto_3

    :cond_5
    iget-wide v0, p1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, p0

    float-to-long v0, v0

    iget p0, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez p0, :cond_a

    iget-object v2, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v4, v6

    move v3, v8

    :cond_6
    aget-object v5, v2, v3

    check-cast v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-boolean v7, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    if-nez v7, :cond_8

    iget-object v7, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->m:Landroidx/compose/animation/core/InfiniteTransition;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v7, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-boolean v7, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->k:Z

    if-eqz v7, :cond_7

    iput-boolean v8, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->k:Z

    iput-wide v0, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->l:J

    :cond_7
    iget-wide v9, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->l:J

    sub-long v9, v0, v9

    iget-object v7, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v7, v9, v10}, Landroidx/compose/animation/core/TargetBasedAnimation;->f(J)Ljava/lang/Object;

    move-result-object v7

    iget-object v11, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v7, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-interface {v7, v9, v10}, Landroidx/compose/animation/core/Animation;->e(J)Z

    move-result v7

    iput-boolean v7, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    :cond_8
    iget-boolean v5, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    if-nez v5, :cond_9

    move v4, v8

    :cond_9
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p0, :cond_6

    goto :goto_2

    :cond_a
    move v4, v6

    :goto_2
    xor-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
