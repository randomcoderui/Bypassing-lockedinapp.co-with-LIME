.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic f:Lkotlin/reflect/KProperty0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public final synthetic l:Landroidx/compose/ui/BiasAlignment$Horizontal;

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic o:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValuesImpl;FLandroidx/compose/foundation/pager/PageSize;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->e:Landroidx/compose/foundation/pager/PageSize;

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Lkotlin/reflect/KProperty0;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:Landroidx/compose/ui/BiasAlignment$Horizontal;

    iput p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->m:I

    iput-object p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->o:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v3, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v14, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v15, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v15

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v6

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v10

    :goto_3
    iget v11, v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v11

    iget v5, v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;->d:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v5

    add-int/2addr v5, v11

    add-int v12, v6, v10

    if-eqz v2, :cond_4

    move v13, v5

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    if-eqz v2, :cond_5

    move/from16 v19, v11

    goto :goto_5

    :cond_5
    if-nez v2, :cond_6

    move/from16 v19, v6

    goto :goto_5

    :cond_6
    move/from16 v19, v10

    :goto_5
    sub-int v20, v13, v19

    neg-int v10, v12

    neg-int v13, v5

    move/from16 p1, v12

    invoke-static {v10, v13, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->k(IIJ)J

    move-result-wide v12

    iput-object v1, v14, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/ui/unit/Density;

    iget v10, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:F

    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v10

    if-eqz v2, :cond_7

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v2

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_7
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    sub-int v2, v2, p1

    :goto_6
    invoke-static {v6, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v23

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->e:Landroidx/compose/foundation/pager/PageSize;

    invoke-interface {v6, v1, v2, v10}, Landroidx/compose/foundation/pager/PageSize;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;II)I

    move-result v6

    if-gez v6, :cond_8

    const/16 v18, 0x0

    goto :goto_7

    :cond_8
    move/from16 v18, v6

    :goto_7
    if-ne v7, v15, :cond_9

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v6

    goto :goto_8

    :cond_9
    move/from16 v6, v18

    :goto_8
    if-eq v7, v15, :cond_a

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v11

    goto :goto_9

    :cond_a
    move/from16 v11, v18

    :goto_9
    const/4 v8, 0x5

    move/from16 v25, v10

    invoke-static {v6, v11, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v9

    iput-wide v9, v14, Landroidx/compose/foundation/pager/PagerState;->A:J

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Lkotlin/reflect/KProperty0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    move-object/from16 v29, v1

    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v1

    move/from16 v17, v2

    iget-object v2, v14, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    move-wide/from16 v30, v3

    iget-object v3, v2, Landroidx/compose/foundation/pager/PagerScrollPosition;->e:Ljava/lang/Object;

    invoke-static {v1, v9, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v3

    if-eq v1, v3, :cond_c

    iget-object v4, v2, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerScrollPosition;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->g(I)V

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v21

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->k()F

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v22

    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v22}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result v2

    int-to-float v2, v2

    add-int v4, v18, v25

    int-to-float v6, v4

    mul-float/2addr v1, v6

    sub-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v14, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v2, v14, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    move v11, v3

    move v6, v5

    move-wide/from16 v21, v12

    move/from16 v12, v19

    move-object/from16 v2, v29

    move/from16 v5, p1

    move/from16 v19, v4

    move-wide/from16 v3, v30

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move-object/from16 v45, v2

    move-object v2, v1

    move-object/from16 v1, v45

    if-ltz v12, :cond_5c

    if-ltz v20, :cond_5b

    if-gez v19, :cond_d

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    move/from16 v3, v19

    :goto_b
    sget-object v29, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->o:Lkotlinx/coroutines/internal/ContextScope;

    iget v5, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->m:I

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    if-gtz v10, :cond_e

    neg-int v0, v12

    move-wide/from16 v30, v21

    add-int v22, v17, v20

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->a:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-virtual {v2, v1, v3, v8}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/MeasureResult;

    new-instance v16, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move/from16 v21, v0

    move-object/from16 v26, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v17, v18

    move/from16 v19, v20

    move/from16 v18, v25

    move-object/from16 v25, v1

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/internal/ContextScope;)V

    move-object v4, v14

    :goto_c
    move-object/from16 v0, v16

    const/4 v2, 0x0

    goto/16 :goto_4c

    :cond_e
    move-object/from16 v35, v4

    move/from16 v4, v16

    move/from16 v13, v18

    move-wide/from16 v30, v21

    move/from16 v18, v25

    move-object/from16 v16, v6

    move-wide/from16 v45, v23

    move/from16 v24, v5

    move-wide/from16 v5, v45

    if-ne v7, v15, :cond_f

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v21

    move-object/from16 p1, v1

    move/from16 v1, v21

    goto :goto_d

    :cond_f
    move-object/from16 p1, v1

    move v1, v13

    :goto_d
    if-eq v7, v15, :cond_10

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v21

    move/from16 v22, v21

    move-object/from16 v21, v2

    move/from16 v2, v22

    :goto_e
    move/from16 v22, v3

    const/4 v3, 0x5

    goto :goto_f

    :cond_10
    move-object/from16 v21, v2

    move v2, v13

    goto :goto_e

    :goto_f
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v2

    :goto_10
    if-lez v11, :cond_11

    if-lez v4, :cond_11

    add-int/lit8 v11, v11, -0x1

    sub-int v4, v4, v22

    goto :goto_10

    :cond_11
    mul-int/lit8 v4, v4, -0x1

    if-lt v11, v10, :cond_12

    add-int/lit8 v11, v10, -0x1

    const/4 v4, 0x0

    :cond_12
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object/from16 v36, v14

    neg-int v14, v12

    if-gez v18, :cond_13

    move/from16 v23, v18

    :goto_11
    move/from16 v25, v12

    goto :goto_12

    :cond_13
    const/16 v23, 0x0

    goto :goto_11

    :goto_12
    add-int v12, v14, v23

    add-int/2addr v4, v12

    move/from16 v23, v10

    const/16 v37, 0x0

    :goto_13
    iget-object v10, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    move-object/from16 v28, v8

    move-object v8, v7

    move-wide v6, v5

    move-object v5, v9

    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move/from16 v32, v12

    const/4 v12, 0x0

    if-gez v4, :cond_14

    if-lez v11, :cond_14

    add-int/lit8 v11, v11, -0x1

    move/from16 v33, v4

    move-wide v3, v2

    move v2, v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    move-object v0, v1

    move/from16 v34, v14

    move/from16 v41, v18

    move-object/from16 v42, v21

    move/from16 v38, v25

    move-wide/from16 v39, v30

    const/16 p2, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 p1, v15

    move/from16 v15, v33

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v9

    move/from16 v18, v13

    move-wide v12, v3

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    invoke-virtual {v0, v14, v9}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v3, v9, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    move/from16 v8, v37

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v37

    add-int v3, v15, v22

    move-object/from16 v15, p1

    move-object/from16 p1, v1

    move v11, v2

    move-object v9, v4

    move-object/from16 v8, v28

    move/from16 v14, v34

    move/from16 v25, v38

    move-wide/from16 v30, v39

    move-object/from16 v21, v42

    move-object v1, v0

    move v4, v3

    move-wide v2, v12

    move/from16 v13, v18

    move/from16 v12, v32

    move/from16 v18, v41

    move-object/from16 v0, p0

    goto :goto_13

    :cond_14
    move-object v0, v1

    move/from16 v34, v14

    move/from16 v41, v18

    move-object/from16 v42, v21

    move/from16 v38, v25

    move-wide/from16 v39, v30

    const/16 p2, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v13

    move-object/from16 p1, v15

    move v15, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-wide/from16 v45, v2

    move v2, v11

    move v11, v12

    move-wide/from16 v12, v45

    move/from16 v3, v32

    if-ge v15, v3, :cond_15

    move v15, v3

    :cond_15
    sub-int/2addr v15, v3

    move/from16 v10, v23

    add-int v23, v17, v20

    if-gez v23, :cond_16

    goto :goto_14

    :cond_16
    move/from16 v14, v23

    :goto_14
    neg-int v11, v15

    move-object/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v26

    move/from16 v32, v3

    move v2, v11

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_15
    iget v3, v0, Lkotlin/collections/ArrayDeque;->c:I

    if-ge v1, v3, :cond_18

    if-lt v2, v14, :cond_17

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->c(I)Ljava/lang/Object;

    move/from16 v11, p2

    goto :goto_15

    :cond_17
    add-int/lit8 v27, v27, 0x1

    add-int v2, v2, v22

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_18
    move/from16 v1, v27

    move/from16 v3, v32

    move/from16 v32, v11

    move/from16 v27, v26

    move/from16 v26, v15

    move v15, v2

    :goto_16
    if-ge v1, v10, :cond_1d

    if-lt v15, v14, :cond_19

    if-lez v15, :cond_19

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    move v2, v10

    goto :goto_17

    :cond_1a
    move-object v14, v0

    move v0, v1

    move-wide v2, v12

    move v1, v15

    move/from16 v15, v17

    move/from16 v12, v18

    move/from16 v18, v22

    move-object/from16 v31, v25

    move/from16 v13, v37

    move/from16 v22, v10

    goto/16 :goto_1b

    :goto_17
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move v11, v14

    move-object v14, v0

    move-object/from16 v0, v25

    move/from16 v25, v17

    move/from16 v17, v11

    move/from16 v21, v15

    const/4 v11, 0x0

    move v15, v3

    move/from16 v45, v22

    move/from16 v22, v2

    move-wide v2, v12

    move/from16 v12, v18

    move/from16 v18, v45

    move/from16 v13, v37

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v10

    move/from16 v45, v1

    move-object v1, v0

    move/from16 v0, v45

    add-int/lit8 v11, v22, -0x1

    if-ne v0, v11, :cond_1b

    move/from16 v30, v12

    :goto_18
    move-object/from16 v31, v1

    goto :goto_19

    :cond_1b
    move/from16 v30, v18

    goto :goto_18

    :goto_19
    add-int v1, v21, v30

    if-gt v1, v15, :cond_1c

    if-eq v0, v11, :cond_1c

    add-int/lit8 v10, v0, 0x1

    sub-int v26, v26, v18

    move/from16 v32, p2

    move/from16 v27, v10

    move/from16 v37, v13

    goto :goto_1a

    :cond_1c
    iget v11, v10, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v14, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move/from16 v37, v11

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    move/from16 v10, v22

    move/from16 v22, v18

    move/from16 v18, v12

    move-wide v12, v2

    move v3, v15

    move v15, v1

    move v1, v0

    move-object v0, v14

    move/from16 v14, v17

    move/from16 v17, v25

    move-object/from16 v25, v31

    goto :goto_16

    :cond_1d
    move-object v14, v0

    move v0, v1

    move-wide v2, v12

    move/from16 v12, v18

    move/from16 v18, v22

    move-object/from16 v31, v25

    move/from16 v13, v37

    move/from16 v22, v10

    move v1, v15

    move/from16 v15, v17

    :goto_1b
    if-ge v1, v15, :cond_20

    sub-int v10, v15, v1

    sub-int v26, v26, v10

    add-int v17, v1, v10

    move/from16 v37, v13

    move/from16 v13, v26

    :goto_1c
    move/from16 v1, v38

    if-ge v13, v1, :cond_1e

    if-lez v27, :cond_1e

    add-int/lit8 v27, v27, -0x1

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move/from16 v25, v0

    move/from16 v38, v1

    move/from16 v21, v13

    move/from16 v1, v27

    move-object/from16 v0, v31

    move/from16 v13, v37

    const/4 v11, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v10

    move/from16 v26, v11

    move-object v11, v8

    move-wide/from16 v45, v2

    move-object v3, v9

    move-wide/from16 v8, v45

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v10}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v2, v10, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v37

    add-int v13, v21, v18

    move-wide/from16 v45, v8

    move-object v9, v3

    move-wide/from16 v2, v45

    move-object/from16 v31, v0

    move/from16 v27, v1

    move-object v8, v11

    move/from16 v0, v25

    goto :goto_1c

    :cond_1e
    move/from16 v25, v0

    move/from16 v38, v1

    move-object v11, v8

    move/from16 v21, v13

    move-object/from16 v0, v31

    move/from16 v13, v37

    move-wide/from16 v45, v2

    move-object v3, v9

    move-wide/from16 v8, v45

    if-gez v21, :cond_1f

    add-int v1, v17, v21

    move/from16 v37, v13

    move v13, v1

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1f
    move/from16 v37, v13

    move/from16 v13, v17

    move/from16 v1, v21

    goto :goto_1d

    :cond_20
    move/from16 v25, v0

    move-object v11, v8

    move-object/from16 v0, v31

    move-wide/from16 v45, v2

    move-object v3, v9

    move-wide/from16 v8, v45

    move/from16 v37, v13

    move v13, v1

    move/from16 v1, v26

    :goto_1d
    if-ltz v1, :cond_5a

    neg-int v2, v1

    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    move-object/from16 p0, v11

    move/from16 v11, v41

    move-object/from16 v31, v0

    if-gtz v38, :cond_22

    if-gez v11, :cond_21

    goto :goto_1f

    :cond_21
    move/from16 v21, v12

    move/from16 v12, v18

    :goto_1e
    move/from16 v26, v1

    goto :goto_21

    :cond_22
    :goto_1f
    iget v0, v14, Lkotlin/collections/ArrayDeque;->c:I

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v0, :cond_23

    if-eqz v1, :cond_23

    move/from16 v21, v12

    move/from16 v12, v18

    if-gt v12, v1, :cond_24

    move/from16 v18, v0

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v0

    if-eq v10, v0, :cond_24

    sub-int/2addr v1, v12

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v14, v10}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v0, v18

    move/from16 v18, v12

    move/from16 v12, v21

    goto :goto_20

    :cond_23
    move/from16 v21, v12

    move/from16 v12, v18

    :cond_24
    move-object/from16 v10, v17

    goto :goto_1e

    :goto_21
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move/from16 v18, v12

    move-object/from16 v17, v14

    move-object/from16 v1, v31

    move v12, v2

    move-object v14, v10

    move/from16 v10, v21

    move-wide/from16 v45, v8

    move-object/from16 v8, p0

    move-object v9, v3

    move-wide/from16 v2, v45

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    sub-int v1, v27, v24

    move-wide/from16 v43, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v27, -0x1

    if-gt v1, v2, :cond_26

    const/4 v3, 0x0

    :goto_22
    if-nez v3, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    move-object/from16 p0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_27

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v4, p0

    goto :goto_22

    :cond_26
    move-object/from16 p0, v4

    const/4 v3, 0x0

    :cond_27
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v2, :cond_2a

    move/from16 v41, v11

    move-object/from16 v11, v28

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move/from16 v27, v2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v1, :cond_29

    if-nez v3, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v28, v11

    move/from16 v2, v27

    move/from16 v11, v41

    goto :goto_23

    :cond_2a
    move/from16 v41, v11

    move-object/from16 v11, v28

    if-nez v3, :cond_2b

    move-object/from16 v0, v29

    goto :goto_24

    :cond_2b
    move-object v0, v3

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, v37

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_2c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v4, v4, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_2c
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v1, v1, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object/from16 v4, p0

    move/from16 v21, v1

    move-object/from16 p0, v2

    move/from16 v37, v3

    move-object/from16 v1, v31

    move-wide/from16 v2, v43

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    add-int v2, v21, v24

    add-int/lit8 v3, v22, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v21, 0x1

    const/4 v4, 0x0

    if-gt v3, v2, :cond_2e

    :goto_26
    if-nez v4, :cond_2d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_2e

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_2e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v3, :cond_31

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v8, v2, 0x1

    move/from16 v6, v22

    if-gt v8, v5, :cond_30

    if-ge v5, v6, :cond_30

    if-nez v4, :cond_2f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v9, v9, 0x1

    move/from16 v22, v6

    goto :goto_27

    :cond_31
    move/from16 v6, v22

    if-nez v4, :cond_32

    move-object/from16 v8, v29

    goto :goto_28

    :cond_32
    move-object v8, v4

    :goto_28
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, v37

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v0, :cond_33

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_33
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    move/from16 v9, p2

    :goto_2a
    move-object/from16 v11, p1

    goto :goto_2b

    :cond_34
    const/4 v9, 0x0

    goto :goto_2a

    :goto_2b
    if-ne v7, v11, :cond_35

    move v0, v3

    :goto_2c
    move-wide/from16 v4, v39

    goto :goto_2d

    :cond_35
    move v0, v13

    goto :goto_2c

    :goto_2d
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v0

    if-ne v7, v11, :cond_36

    move v3, v13

    :cond_36
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v2

    move v3, v2

    if-ne v7, v11, :cond_37

    goto :goto_2e

    :cond_37
    move v2, v0

    :goto_2e
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v13, v4, :cond_38

    move/from16 v4, p2

    goto :goto_2f

    :cond_38
    const/4 v4, 0x0

    :goto_2f
    if-eqz v4, :cond_3a

    if-nez v12, :cond_39

    goto :goto_30

    :cond_39
    const-string v0, "non-zero pagesScrollOffset="

    invoke-static {v12, v0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    :goto_30
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/ArrayDeque;->b()I

    move-result v21

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v22

    add-int v22, v22, v21

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v21

    move/from16 p1, v0

    add-int v0, v21, v22

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_43

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/ArrayDeque;->b()I

    move-result v0

    move v4, v3

    new-array v3, v0, [I

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v0, :cond_3b

    aput v10, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_3b
    move-object v12, v5

    new-array v5, v0, [I

    move/from16 v21, v2

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v0, :cond_3c

    move/from16 v19, v0

    const/4 v0, 0x0

    aput v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v19

    goto :goto_32

    :cond_3c
    move/from16 v2, v41

    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->p(I)F

    move-result v0

    move-object/from16 v31, v1

    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move/from16 v41, v2

    move/from16 v22, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v0, v2, v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    move v0, v4

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v11, :cond_3d

    move-object v6, v12

    move/from16 v2, v21

    move/from16 v12, p1

    move/from16 p1, v9

    move v9, v0

    move-object v0, v1

    move-object/from16 v1, v31

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    goto :goto_33

    :cond_3d
    move-object v6, v12

    move/from16 v2, v21

    move/from16 v12, p1

    move/from16 p1, v9

    move v9, v0

    move-object v0, v1

    move-object/from16 v1, v31

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_33
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->x([I)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    iget v2, v0, Lkotlin/ranges/IntProgression;->b:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v0, :cond_3e

    if-le v1, v2, :cond_3f

    :cond_3e
    if-gez v0, :cond_41

    if-gt v2, v1, :cond_41

    :cond_3f
    :goto_34
    aget v3, v5, v1

    move-object/from16 v4, v17

    invoke-virtual {v4, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v0, v3, v12, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->c(III)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_40

    add-int v1, v1, v19

    move-object/from16 v17, v4

    move/from16 v0, v19

    goto :goto_34

    :cond_40
    :goto_35
    move-object/from16 v5, p0

    move v0, v12

    goto/16 :goto_39

    :cond_41
    move-object/from16 v4, v17

    goto :goto_35

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No extra pages"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move/from16 v0, p1

    move/from16 v22, v6

    move/from16 p1, v9

    move-object/from16 v4, v17

    move v9, v3

    move-object v6, v5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v12

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v1, :cond_44

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p0, v1

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    sub-int v2, v2, v19

    invoke-virtual {v1, v2, v0, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->c(III)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p0

    move-object/from16 p0, v5

    goto :goto_36

    :cond_44
    move-object/from16 v5, p0

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->b()I

    move-result v1

    move v2, v12

    const/4 v3, 0x0

    :goto_37
    if-ge v3, v1, :cond_45

    invoke-virtual {v4, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v12, v2, v0, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->c(III)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v2, v2, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_45
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v1, :cond_46

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v12, v2, v0, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->c(III)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v2, v2, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_46
    :goto_39
    if-eqz p1, :cond_48

    move-object v1, v6

    :cond_47
    move/from16 p1, v0

    goto :goto_3b

    :cond_48
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v2, :cond_47

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move/from16 p1, v0

    move-object v0, v12

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 p0, v2

    iget v2, v0, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v3

    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    if-lt v2, v3, :cond_49

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    if-gt v0, v2, :cond_49

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v3, v19, 0x1

    move/from16 v2, p0

    move/from16 v0, p1

    goto :goto_3a

    :goto_3b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v33, v29

    goto :goto_3d

    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v2, :cond_4c

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v12, v12, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v17

    move/from16 p0, v2

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    if-ge v12, v2, :cond_4b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p0

    goto :goto_3c

    :cond_4c
    move-object/from16 v33, v0

    :goto_3d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_3f

    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v2, :cond_4f

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v8, v8, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v12, v12, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    if-le v8, v12, :cond_4e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_4f
    move-object/from16 v29, v0

    :goto_3f
    if-ne v7, v11, :cond_50

    move/from16 v17, v9

    goto :goto_40

    :cond_50
    move/from16 v17, p1

    :goto_40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    move/from16 v4, v18

    move/from16 v19, v38

    const/4 v11, 0x0

    goto :goto_43

    :cond_51
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v3, v2, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    move/from16 v21, v2

    move/from16 v19, v38

    invoke-interface/range {v16 .. v22}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v3

    move/from16 v4, p2

    if-gt v4, v3, :cond_54

    move v8, v4

    :goto_41
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v12, v11, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    iget v11, v11, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    move/from16 v21, v11

    invoke-interface/range {v16 .. v22}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result v11

    move/from16 v4, v18

    int-to-float v11, v11

    int-to-float v12, v12

    sub-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    neg-float v11, v11

    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gez v12, :cond_52

    move-object v0, v5

    move v2, v11

    :cond_52
    if-eq v8, v3, :cond_53

    add-int/lit8 v8, v8, 0x1

    move/from16 v18, v4

    const/4 v4, 0x1

    goto :goto_41

    :cond_53
    :goto_42
    move-object v11, v0

    goto :goto_43

    :cond_54
    move/from16 v4, v18

    goto :goto_42

    :goto_43
    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v11, :cond_55

    iget v0, v11, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    move/from16 v21, v0

    :goto_44
    move/from16 v18, v10

    move/from16 v17, v15

    goto :goto_45

    :cond_55
    const/16 v21, 0x0

    goto :goto_44

    :goto_45
    invoke-interface/range {v16 .. v22}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result v0

    move/from16 v15, v17

    move/from16 v10, v22

    if-eqz v11, :cond_56

    iget v2, v11, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    goto :goto_46

    :cond_56
    const/4 v2, 0x0

    :goto_46
    if-nez v4, :cond_57

    const/4 v0, 0x0

    :goto_47
    move/from16 v27, v0

    goto :goto_48

    :cond_57
    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v4

    div-float/2addr v0, v2

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result v0

    goto :goto_47

    :goto_48
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v4, v36

    iget-object v5, v4, Landroidx/compose/foundation/pager/PagerState;->C:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v6, v5}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v5, v42

    invoke-virtual {v5, v0, v2, v3}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/ui/layout/MeasureResult;

    move/from16 v0, v25

    if-lt v0, v10, :cond_59

    if-le v13, v15, :cond_58

    goto :goto_4a

    :cond_58
    const/4 v8, 0x0

    :goto_49
    move-object/from16 v30, v16

    goto :goto_4b

    :cond_59
    :goto_4a
    const/4 v8, 0x1

    goto :goto_49

    :goto_4b
    new-instance v16, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v17, v1

    move-object/from16 v21, v7

    move-object/from16 v25, v14

    move/from16 v28, v26

    move/from16 v22, v34

    move/from16 v19, v41

    move-object/from16 v26, v11

    move-object/from16 v34, v29

    move/from16 v29, v8

    invoke-direct/range {v16 .. v35}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/internal/ContextScope;)V

    goto/16 :goto_c

    :goto_4c
    invoke-virtual {v4, v0, v2}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/PagerMeasureResult;Z)V

    return-object v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
