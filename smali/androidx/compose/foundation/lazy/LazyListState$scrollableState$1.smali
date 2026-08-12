.class final Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move p1, v0

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_14

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v4, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4, v7}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l(IZ)Z

    move-result v6

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    invoke-virtual {p0, v1, v6, v7}, Landroidx/compose/foundation/lazy/LazyListState;->g(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    sub-float/2addr v3, v6

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    if-eqz v6, :cond_12

    check-cast v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    cmpg-float v6, v3, v0

    if-gez v6, :cond_4

    move v5, v7

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_0
    if-ltz v6, :cond_12

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e()I

    move-result v7

    if-ge v6, v7, :cond_12

    iget v7, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    if-eq v6, v7, :cond_8

    iget-boolean v7, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    if-eq v7, v5, :cond_6

    iget-object v7, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_6
    iput-boolean v5, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    iput v6, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    iget-object v7, v8, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :cond_7
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    :try_start_0
    iget-object v11, v7, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-wide v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v7, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {v4, v6, v11, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v4

    iput-object v4, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_8
    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h()I

    move-result v5

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->b()I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_12

    iget-object v1, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j()I

    move-result v1

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_12

    iget-object v1, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->h()V

    :cond_b
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    if-eqz v6, :cond_12

    check-cast v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    cmpg-float v6, v3, v0

    if-gez v6, :cond_c

    move v5, v7

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_2

    :cond_d
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_2
    if-ltz v6, :cond_12

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()I

    move-result v7

    if-ge v6, v7, :cond_12

    iget v7, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    if-eq v6, v7, :cond_10

    iget-boolean v7, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    if-eq v7, v5, :cond_e

    iget-object v7, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_e
    iput-boolean v5, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    iput v6, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    iget-object v7, v8, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :cond_f
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    :try_start_1
    iget-object v11, v7, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-wide v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v7, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {v4, v6, v11, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v4

    iput-object v4, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_10
    :goto_3
    if-eqz v5, :cond_11

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->h()I

    move-result v5

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->b()I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_12

    iget-object v1, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    goto :goto_4

    :cond_11
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()I

    move-result v1

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_12

    iget-object v1, v9, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    :cond_12
    :goto_4
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_13

    goto :goto_5

    :cond_13
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    sub-float/2addr p1, v1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    :goto_5
    neg-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
