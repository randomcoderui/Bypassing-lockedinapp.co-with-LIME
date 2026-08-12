.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scrollToItem$2"
    f = "LazyStaggeredGridState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->f:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-direct {p1, p0, v0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v2

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->f:I

    const/4 v3, 0x0

    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    if-ne v2, p0, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v5, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    :cond_2
    iget-object v5, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    sget-object v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    :cond_3
    move-object v6, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v8

    if-gt p0, v8, :cond_3

    if-gt v6, p0, :cond_3

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f()Ljava/util/List;

    move-result-object v6

    new-instance v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;

    invoke-direct {v8, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v6, v9, v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f()Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    :goto_2
    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    iget-object p0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->r:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v2, :cond_5

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->b()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    :goto_3
    long-to-int p0, v6

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->b()J

    move-result-wide v6

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    goto :goto_3

    :goto_4
    iget-object v2, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    array-length v2, v2

    new-array v6, v2, [I

    :goto_5
    if-ge v3, v2, :cond_6

    iget-object v7, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    aget v7, v7, v3

    add-int/2addr v7, p0

    aput v7, v6, v3

    add-int/2addr v3, v0

    goto :goto_5

    :cond_6
    iput-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->d:[I

    iget-object p0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    invoke-static {p0, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b([I[I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    goto :goto_7

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->a:Lkotlin/jvm/functions/Function2;

    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    invoke-virtual {v6, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v5, v2

    new-array v6, v5, [I

    move v8, v3

    :goto_6
    if-ge v8, v5, :cond_8

    aput v3, v6, v8

    add-int/2addr v8, v0

    goto :goto_6

    :cond_8
    iput-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    invoke-static {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->a([I)I

    move-result v0

    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    iput-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->d:[I

    invoke-static {v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b([I[I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    iget-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->g(I)V

    iput-object v7, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->g:Ljava/lang/Object;

    :goto_7
    iget-object p0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
