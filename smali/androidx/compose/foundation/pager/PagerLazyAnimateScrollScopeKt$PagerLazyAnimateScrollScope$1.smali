.class public final Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->a:Landroidx/compose/foundation/pager/PagerState;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result p0

    return p0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result p0

    return p0
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->g(I)V

    iget-object p1, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    const/4 p1, 0x0

    iput-object p1, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->e:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Remeasurement;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/Remeasurement;->h()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    return p0
.end method

.method public final g(I)F
    .locals 5

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/foundation/pager/PageInfo;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    sub-float/2addr p1, v0

    return p1

    :cond_2
    invoke-interface {v3}, Landroidx/compose/foundation/pager/PageInfo;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->d:I

    return p0
.end method
