.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;
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
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    move-object/from16 v3, p0

    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-gez v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto/16 :goto_24

    :cond_2
    iget v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2f

    iget v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    add-float/2addr v2, v0

    iput v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2c

    iget-object v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    iget v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v6

    iget-boolean v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e:Z

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v15, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;

    move/from16 p0, v4

    iget-object v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    if-nez v7, :cond_1d

    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->h:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1d

    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v8, :cond_1d

    const-wide v16, 0xffffffffL

    iget v10, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->b:I

    sub-int/2addr v10, v6

    if-ltz v10, :cond_3

    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    if-ge v10, v8, :cond_3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget-boolean v11, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->y:Z

    if-nez v11, :cond_3

    iget-boolean v11, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->y:Z

    if-eqz v11, :cond_4

    :cond_3
    move/from16 v19, v1

    move-object/from16 v25, v4

    move v1, v5

    move-object v6, v15

    :goto_0
    const/16 v18, 0x20

    goto :goto_1

    :cond_4
    iget-object v11, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->l:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v18, 0x20

    iget v12, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j:I

    iget v13, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i:I

    if-gez v6, :cond_6

    invoke-static {v8, v11}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v19

    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    add-int v19, v19, v8

    sub-int v8, v19, v13

    invoke-static {v10, v11}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v11

    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    add-int/2addr v11, v10

    sub-int/2addr v11, v12

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    neg-int v10, v6

    if-le v8, v10, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v19, v1

    move-object/from16 v25, v4

    move v1, v5

    move-object v6, v15

    :goto_1
    move v15, v0

    goto/16 :goto_17

    :cond_6
    invoke-static {v8, v11}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v8

    sub-int/2addr v13, v8

    invoke-static {v10, v11}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v8

    sub-int/2addr v12, v8

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v8, v6, :cond_5

    :goto_2
    iget v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->b:I

    sub-int/2addr v8, v6

    iput v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->b:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_e

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget-boolean v12, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->y:Z

    if-eqz v12, :cond_7

    move/from16 v19, v1

    move-object/from16 v21, v15

    move-object/from16 v25, v4

    move v1, v5

    move v15, v0

    goto/16 :goto_a

    :cond_7
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    move/from16 v19, v1

    iget-boolean v1, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    if-eqz v1, :cond_8

    move-object/from16 v21, v15

    shr-long v14, v12, v18

    long-to-int v14, v14

    goto :goto_4

    :cond_8
    move-object/from16 v21, v15

    shr-long v14, v12, v18

    long-to-int v14, v14

    add-int/2addr v14, v6

    :goto_4
    if-eqz v1, :cond_9

    and-long v12, v12, v16

    long-to-int v12, v12

    add-int/2addr v12, v6

    goto :goto_5

    :cond_9
    and-long v12, v12, v16

    long-to-int v12, v12

    :goto_5
    invoke-static {v14, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v12

    iput-wide v12, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    iget-object v12, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->i:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    iget-object v14, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v15, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v14

    move v15, v0

    move/from16 v22, v1

    if-eqz v14, :cond_c

    iget-wide v0, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    if-eqz v22, :cond_a

    move-wide/from16 v23, v0

    shr-long v0, v23, v18

    long-to-int v0, v0

    goto :goto_7

    :cond_a
    move-wide/from16 v23, v0

    shr-long v0, v23, v18

    long-to-int v0, v0

    add-int/2addr v0, v6

    :goto_7
    if-eqz v22, :cond_b

    move-object/from16 v25, v4

    move v1, v5

    and-long v4, v23, v16

    long-to-int v4, v4

    add-int/2addr v4, v6

    goto :goto_8

    :cond_b
    move-object/from16 v25, v4

    move v1, v5

    and-long v4, v23, v16

    long-to-int v4, v4

    :goto_8
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v4

    iput-wide v4, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    goto :goto_9

    :cond_c
    move-object/from16 v25, v4

    move v1, v5

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move v5, v1

    move v0, v15

    move/from16 v1, v22

    move-object/from16 v4, v25

    goto :goto_6

    :cond_d
    move v15, v0

    move-object/from16 v25, v4

    move v1, v5

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move v5, v1

    move v0, v15

    move/from16 v1, v19

    move-object/from16 v15, v21

    move-object/from16 v4, v25

    goto/16 :goto_3

    :cond_e
    move/from16 v19, v1

    move-object/from16 v25, v4

    move v1, v5

    move-object/from16 v21, v15

    move v15, v0

    int-to-float v0, v6

    iput v0, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->d:F

    iget-boolean v0, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c:Z

    if-nez v0, :cond_f

    if-lez v6, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c:Z

    goto :goto_b

    :cond_f
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    iget v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    sub-float v5, v1, v0

    iget-boolean v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Z

    if-eqz v0, :cond_2d

    move-object/from16 v4, v25

    check-cast v4, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    cmpg-float v0, v5, v19

    if-gez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    if-ne v6, v9, :cond_11

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->h()I

    move-result v1

    :goto_d
    const/16 v20, 0x1

    goto :goto_e

    :cond_11
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->m()I

    move-result v1

    goto :goto_d

    :goto_e
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    if-ne v6, v9, :cond_13

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->h()I

    move-result v1

    goto :goto_f

    :cond_13
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->m()I

    move-result v1

    :goto_f
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v6

    const/16 v20, 0x1

    add-int/lit8 v6, v6, -0x1

    :goto_10
    if-ltz v6, :cond_2d

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e()I

    move-result v7

    if-ge v6, v7, :cond_2d

    iget v6, v4, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    iget-object v7, v4, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b:Landroidx/compose/runtime/collection/MutableVector;

    if-eq v1, v6, :cond_18

    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Z

    if-eq v6, v0, :cond_15

    iget v6, v7, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v6, :cond_15

    iget-object v8, v7, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v10, 0x0

    :cond_14
    aget-object v11, v8, v10

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    const/16 v20, 0x1

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v6, :cond_14

    :cond_15
    iput-boolean v0, v4, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Z

    iput v1, v4, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v21

    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    goto :goto_11

    :cond_16
    const/4 v10, 0x0

    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    :try_start_0
    iget-object v12, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    iget-object v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->g:Lkotlin/jvm/internal/Lambda;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_17

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    move/from16 v21, v0

    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-object/from16 p1, v1

    iget-object v1, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/unit/Constraints;

    move/from16 v22, v12

    move/from16 v23, v13

    iget-wide v12, v14, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-virtual {v0, v1, v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v23, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v21

    move/from16 v12, v22

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_17
    move/from16 v21, v0

    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget v0, v7, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-virtual {v7, v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->e(ILjava/util/List;)V

    goto :goto_14

    :goto_13
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_18
    move/from16 v21, v0

    :goto_14
    if-eqz v21, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    if-ne v1, v9, :cond_19

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->a()J

    move-result-wide v8

    and-long v8, v8, v16

    :goto_15
    long-to-int v1, v8

    goto :goto_16

    :cond_19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->a()J

    move-result-wide v8

    shr-long v8, v8, v18

    goto :goto_15

    :goto_16
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->h()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->g()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2d

    iget v0, v7, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_2d

    iget-object v1, v7, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v13, 0x0

    :cond_1a
    aget-object v2, v1, v13

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v0, :cond_1a

    goto/16 :goto_23

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2d

    iget v0, v7, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_2d

    iget-object v1, v7, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v13, 0x0

    :cond_1c
    aget-object v2, v1, v13

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v0, :cond_1c

    goto/16 :goto_23

    :cond_1d
    move/from16 v19, v1

    move-object/from16 v25, v4

    move v1, v5

    move-object v6, v15

    const-wide v16, 0xffffffffL

    goto/16 :goto_0

    :goto_17
    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h()V

    :cond_1e
    iget v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    sub-float v5, v1, v0

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    iget-boolean v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Z

    if-eqz v1, :cond_2d

    move-object/from16 v4, v25

    check-cast v4, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    cmpg-float v1, v5, v19

    if-gez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_18

    :cond_1f
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_21

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    if-ne v7, v9, :cond_20

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->h()I

    move-result v2

    :goto_19
    const/16 v20, 0x1

    goto :goto_1a

    :cond_20
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->m()I

    move-result v2

    goto :goto_19

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_21
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    if-ne v7, v9, :cond_22

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->h()I

    move-result v2

    goto :goto_1b

    :cond_22
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->m()I

    move-result v2

    :goto_1b
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v7

    const/16 v20, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_1c
    if-ltz v7, :cond_2d

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->e()I

    move-result v8

    if-ge v7, v8, :cond_2d

    iget v7, v4, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    iget-object v8, v4, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b:Landroidx/compose/runtime/collection/MutableVector;

    if-eq v2, v7, :cond_27

    iget-boolean v7, v4, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Z

    if-eq v7, v1, :cond_24

    iget v7, v8, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v7, :cond_24

    iget-object v10, v8, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v11, 0x0

    :cond_23
    aget-object v12, v10, v11

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v7, :cond_23

    :cond_24
    iput-boolean v1, v4, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Z

    iput v2, v4, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    goto :goto_1d

    :cond_25
    const/4 v10, 0x0

    :goto_1d
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    :try_start_1
    iget-object v12, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    iget-object v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->g:Lkotlin/jvm/internal/Lambda;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v12, :cond_26

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    move-object/from16 p1, v0

    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move/from16 v21, v1

    iget-object v1, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/unit/Constraints;

    move/from16 v22, v12

    move/from16 v23, v13

    iget-wide v12, v14, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-virtual {v0, v1, v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v13, v23, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v12, v22

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_26
    move-object/from16 p1, v0

    move/from16 v21, v1

    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget v0, v8, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-virtual {v8, v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->e(ILjava/util/List;)V

    goto :goto_20

    :goto_1f
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_27
    move-object/from16 p1, v0

    move/from16 v21, v1

    :goto_20
    if-eqz v21, :cond_2a

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    if-ne v1, v9, :cond_28

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->a()J

    move-result-wide v1

    and-long v1, v1, v16

    :goto_21
    long-to-int v1, v1

    goto :goto_22

    :cond_28
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->a()J

    move-result-wide v1

    shr-long v1, v1, v18

    goto :goto_21

    :goto_22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->h()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->g()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2d

    iget v0, v8, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_2d

    iget-object v1, v8, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v13, 0x0

    :cond_29
    aget-object v2, v1, v13

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v0, :cond_29

    goto :goto_23

    :cond_2a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->j()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2d

    iget v0, v8, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_2d

    iget-object v1, v8, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v13, 0x0

    :cond_2b
    aget-object v2, v1, v13

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v0, :cond_2b

    goto :goto_23

    :cond_2c
    move v15, v0

    move/from16 v19, v1

    move/from16 p0, v4

    :cond_2d
    :goto_23
    iget v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_2e

    move v0, v15

    goto :goto_24

    :cond_2e
    iget v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    sub-float v0, v15, v0

    move/from16 v1, v19

    iput v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    :goto_24
    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
