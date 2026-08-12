.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/reflect/KProperty0;

.field public final synthetic f:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field public final synthetic g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic k:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic l:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic m:Landroidx/compose/ui/graphics/GraphicsContext;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->e:Lkotlin/reflect/KProperty0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->k:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->l:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->m:Landroidx/compose/ui/graphics/GraphicsContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v12, v1, Landroidx/compose/ui/unit/Constraints;->a:J

    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->b:Z

    if-eqz v1, :cond_0

    move-object/from16 v2, v16

    goto :goto_0

    :cond_0
    move-object v2, v15

    :goto_0
    invoke-static {v12, v13, v2}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v1, :cond_1

    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v8, v3}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v8, v3}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v4

    :goto_2
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v5

    invoke-interface {v8, v5}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v2

    add-int v6, v5, v2

    add-int v7, v3, v4

    if-eqz v1, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    if-eqz v1, :cond_4

    if-nez v10, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v10, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    if-nez v10, :cond_6

    move v4, v3

    :cond_6
    :goto_4
    sub-int/2addr v9, v4

    neg-int v2, v7

    neg-int v11, v6

    move-object/from16 v17, v14

    move-object/from16 p1, v15

    invoke-static {v2, v11, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->k(IIJ)J

    move-result-wide v14

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->e:Lkotlin/reflect/KProperty0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->j()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-result-object v11

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    invoke-interface {v1, v8, v12, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    move-result-object v1

    move-object/from16 p2, v2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->a:[I

    array-length v2, v2

    move-object/from16 v20, v1

    iget v1, v11, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    move-wide/from16 v25, v12

    const/4 v13, 0x0

    if-eq v2, v1, :cond_7

    iput v2, v11, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    invoke-direct {v12, v13, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v13, v11, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c:I

    iput v13, v11, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d:I

    iput v13, v11, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e:I

    const/4 v1, -0x1

    iput v1, v11, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->k:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v18, :cond_9

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    move-result v19

    :goto_5
    move/from16 v13, v19

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement when isVertical == true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v12, :cond_5f

    invoke-interface {v12}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result v19

    goto :goto_5

    :goto_6
    invoke-interface {v8, v13}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v22

    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->b()I

    move-result v21

    if-eqz v18, :cond_a

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v13

    sub-int/2addr v13, v6

    goto :goto_7

    :cond_a
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v13

    sub-int/2addr v13, v7

    :goto_7
    if-eqz v10, :cond_e

    if-lez v13, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v18, :cond_c

    goto :goto_8

    :cond_c
    add-int/2addr v3, v13

    :goto_8
    if-eqz v18, :cond_d

    add-int/2addr v5, v13

    :cond_d
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v18

    goto :goto_a

    :cond_e
    :goto_9
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v18

    :goto_a
    new-instance v35, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    move v5, v7

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    move v3, v5

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move/from16 v23, v6

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->b:Z

    move/from16 v31, v2

    move/from16 v29, v3

    move-object v3, v8

    move/from16 v30, v10

    move-object/from16 v24, v11

    move-object/from16 v32, v12

    move-wide/from16 v10, v18

    move/from16 v28, v23

    move-object/from16 v2, p2

    move-object v12, v1

    move v8, v4

    move/from16 v4, v22

    move-object/from16 v1, v35

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    move-object v10, v2

    move/from16 v19, v6

    move v7, v8

    move-object v8, v3

    new-instance v18, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    move-object/from16 v23, v35

    invoke-direct/range {v18 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v11, v21

    move/from16 v17, v22

    move-object/from16 v1, v24

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    invoke-direct {v4, v1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    const/16 v18, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    move-object/from16 p2, v2

    move-object/from16 v2, v19

    :goto_b
    move-object/from16 v19, v3

    goto :goto_c

    :cond_f
    move-object/from16 p2, v2

    move-object/from16 v2, v18

    goto :goto_b

    :goto_c
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    move-object/from16 v20, v4

    :try_start_0
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()I

    move-result v4

    move-object/from16 v21, v8

    iget-object v8, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    move-object/from16 v22, v5

    iget-object v5, v8, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->d:Ljava/lang/Object;

    invoke-static {v4, v10, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_10

    move/from16 v36, v9

    iget-object v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    iget-object v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v8, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->g(I)V

    goto :goto_d

    :cond_10
    move/from16 v36, v9

    :goto_d
    if-lt v5, v11, :cond_12

    if-gtz v11, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_e
    move v8, v1

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_49

    :cond_12
    :goto_f
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v4

    goto :goto_e

    :goto_10
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, p2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v2

    iget v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    move-object v4, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v22, v2

    move/from16 p2, v8

    move-object/from16 v2, v21

    move/from16 v6, v28

    move/from16 v5, v29

    move-object v8, v4

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move/from16 v20, v9

    move-object/from16 v9, v19

    move/from16 v19, v3

    move-wide/from16 v3, v25

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move-object v6, v1

    move-object v1, v2

    if-ltz v7, :cond_5e

    if-ltz v36, :cond_5d

    move v2, v11

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->l:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->b:Z

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->m:Landroidx/compose/ui/graphics/GraphicsContext;

    const-wide v42, 0xffffffffL

    const/16 v44, 0x20

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    const-wide/16 v10, 0x0

    if-gtz v2, :cond_15

    move-object/from16 v23, v21

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v21

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v22

    move-object/from16 v2, v23

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->a()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    move/from16 v9, v31

    const/16 v31, 0x0

    move-object/from16 v33, v0

    move-object/from16 v32, v3

    move-object/from16 v19, v4

    move/from16 v26, v5

    move/from16 v28, v9

    move-object/from16 v25, v35

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move-object/from16 v23, v19

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_13

    shr-long v4, v2, v44

    long-to-int v0, v4

    invoke-static {v0, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v21

    and-long v2, v2, v42

    long-to-int v0, v2

    invoke-static {v0, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v22

    :cond_13
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-virtual {v6, v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    neg-int v12, v7

    add-int v13, v13, v36

    if-eqz v26, :cond_14

    move-object/from16 v15, v16

    goto :goto_11

    :cond_14
    move-object/from16 v15, p1

    :goto_11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v46, v8

    move-object/from16 v8, v21

    move-object/from16 v7, v32

    move/from16 v16, v36

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v4, v46

    :goto_12
    const/4 v5, 0x0

    goto/16 :goto_48

    :cond_15
    move-object/from16 v23, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v23

    move-object/from16 v33, v0

    move-object/from16 v23, v4

    move/from16 v26, v5

    move-object/from16 v46, v8

    move-object/from16 v34, v16

    move/from16 v28, v31

    move/from16 v16, v36

    move-object/from16 v47, v37

    move-object/from16 v0, v38

    move-object v8, v1

    move-object/from16 v1, v35

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v5, v20, v4

    if-nez p2, :cond_16

    if-gez v5, :cond_16

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :cond_16
    new-instance v10, Lkotlin/collections/ArrayDeque;

    invoke-direct {v10}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v11, v7

    if-gez v17, :cond_17

    move/from16 v20, v17

    :goto_13
    move-object/from16 p0, v0

    goto :goto_14

    :cond_17
    const/16 v20, 0x0

    goto :goto_13

    :goto_14
    add-int v0, v11, v20

    add-int/2addr v5, v0

    move/from16 v20, p2

    :goto_15
    if-gez v5, :cond_18

    if-lez v20, :cond_18

    move-object/from16 p2, v3

    add-int/lit8 v3, v20, -0x1

    move/from16 v21, v4

    invoke-virtual {v9, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v4

    move/from16 v48, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v4}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    add-int/2addr v5, v4

    move/from16 v20, v3

    move/from16 v4, v21

    move/from16 v11, v48

    move-object/from16 v3, p2

    goto :goto_15

    :cond_18
    move-object/from16 p2, v3

    move/from16 v21, v4

    move/from16 v48, v11

    const/4 v11, 0x0

    if-ge v5, v0, :cond_19

    add-int v4, v21, v5

    move v5, v0

    goto :goto_16

    :cond_19
    move/from16 v4, v21

    :goto_16
    sub-int/2addr v5, v0

    add-int v45, v13, v16

    if-gez v45, :cond_1a

    move v3, v11

    goto :goto_17

    :cond_1a
    move/from16 v3, v45

    :goto_17
    neg-int v11, v5

    move/from16 v21, v4

    move/from16 v29, v5

    move/from16 v25, v20

    const/4 v4, 0x0

    const/16 v24, 0x0

    :goto_18
    iget v5, v10, Lkotlin/collections/ArrayDeque;->c:I

    const/16 v50, 0x1

    if-ge v4, v5, :cond_1c

    if-lt v11, v3, :cond_1b

    invoke-virtual {v10, v4}, Lkotlin/collections/ArrayDeque;->c(I)Ljava/lang/Object;

    move/from16 v24, v50

    goto :goto_18

    :cond_1b
    add-int/lit8 v25, v25, 0x1

    invoke-virtual {v10, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    add-int/2addr v11, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_1c
    move/from16 v51, v24

    move/from16 v4, v25

    :goto_19
    if-ge v4, v2, :cond_21

    if-lt v11, v3, :cond_1d

    if-lez v11, :cond_1d

    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_1d
    invoke-virtual {v9, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v5

    move/from16 v24, v3

    iget-object v3, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v25, v4

    array-length v4, v3

    if-nez v4, :cond_1e

    goto :goto_1b

    :cond_1e
    iget v4, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    add-int/2addr v11, v4

    move/from16 v31, v0

    if-gt v11, v0, :cond_20

    array-length v0, v3

    if-eqz v0, :cond_1f

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    add-int/lit8 v3, v2, -0x1

    if-eq v0, v3, :cond_20

    add-int/lit8 v0, v25, 0x1

    sub-int v29, v29, v4

    move/from16 v20, v0

    move/from16 v51, v50

    goto :goto_1a

    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v10, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_1a
    add-int/lit8 v4, v25, 0x1

    move/from16 v3, v24

    move/from16 v0, v31

    goto :goto_19

    :cond_21
    :goto_1b
    if-ge v11, v13, :cond_23

    sub-int v0, v13, v11

    sub-int v29, v29, v0

    add-int/2addr v11, v0

    move/from16 v3, v29

    :goto_1c
    if-ge v3, v7, :cond_22

    if-lez v20, :cond_22

    add-int/lit8 v4, v20, -0x1

    invoke-virtual {v9, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v5

    move/from16 v20, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    add-int/2addr v3, v0

    move/from16 v0, v20

    move/from16 v20, v4

    goto :goto_1c

    :cond_22
    move/from16 v20, v0

    add-int v4, v21, v20

    if-gez v3, :cond_24

    add-int/2addr v4, v3

    add-int/2addr v11, v3

    const/4 v3, 0x0

    goto :goto_1d

    :cond_23
    move/from16 v4, v21

    move/from16 v3, v29

    :cond_24
    :goto_1d
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    if-ne v0, v5, :cond_25

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v0, v5, :cond_25

    int-to-float v0, v4

    move v4, v0

    goto :goto_1e

    :cond_25
    move/from16 v4, v19

    :goto_1e
    if-ltz v3, :cond_5c

    neg-int v0, v3

    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move/from16 v19, v0

    iget-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v20, v3

    array-length v3, v0

    if-nez v3, :cond_26

    move-object/from16 v0, v18

    goto :goto_1f

    :cond_26
    const/16 v49, 0x0

    aget-object v0, v0, v49

    :goto_1f
    if-eqz v0, :cond_27

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    goto :goto_20

    :cond_27
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v3, :cond_29

    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v21, v4

    array-length v4, v3

    if-nez v4, :cond_28

    move-object/from16 v3, v18

    goto :goto_21

    :cond_28
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    :goto_21
    if-eqz v3, :cond_2a

    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    goto :goto_22

    :cond_29
    move/from16 v21, v4

    :cond_2a
    const/4 v3, 0x0

    :goto_22
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v24, v18

    const/4 v3, 0x0

    :goto_23
    iget-object v5, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    if-ge v3, v4, :cond_2d

    move/from16 v31, v4

    move-object/from16 v4, v22

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    move/from16 v52, v3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_2c

    if-ge v3, v0, :cond_2c

    invoke-virtual {v5, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e(I)I

    move-result v5

    move/from16 v22, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    move-result-wide v40

    iget v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c:I

    const/16 v37, 0x0

    move/from16 v39, v0

    move-object/from16 v35, v1

    move/from16 v36, v3

    move/from16 v38, v5

    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c(IIIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-nez v24, :cond_2b

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    move-object/from16 v3, v24

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v3

    goto :goto_24

    :cond_2c
    move/from16 v22, v0

    :goto_24
    add-int/lit8 v3, v52, 0x1

    move/from16 v0, v22

    move-object/from16 v22, v4

    move/from16 v4, v31

    goto :goto_23

    :cond_2d
    move-object/from16 v4, v22

    move/from16 v22, v0

    if-nez v24, :cond_2e

    move-object/from16 v24, p0

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v0, :cond_31

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Number;

    move/from16 v52, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v31, v3

    add-int/lit8 v3, v25, 0x1

    if-gt v3, v0, :cond_30

    if-ge v0, v2, :cond_30

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e(I)I

    move-result v3

    move/from16 v36, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    move-result-wide v40

    iget v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c:I

    const/16 v37, 0x0

    move/from16 v39, v0

    move-object/from16 v35, v1

    move/from16 v38, v3

    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c(IIIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-nez v18, :cond_2f

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v1

    goto :goto_26

    :cond_30
    move-object/from16 v35, v1

    :goto_26
    add-int/lit8 v3, v31, 0x1

    move-object/from16 v1, v35

    move/from16 v0, v52

    goto :goto_25

    :cond_31
    move-object/from16 v35, v1

    if-nez v18, :cond_32

    move-object/from16 v9, p0

    goto :goto_27

    :cond_32
    move-object/from16 v9, v18

    :goto_27
    if-gtz v7, :cond_34

    if-gez v17, :cond_33

    goto :goto_28

    :cond_33
    move-object/from16 v7, v29

    goto :goto_2a

    :cond_34
    :goto_28
    iget v0, v10, Lkotlin/collections/ArrayDeque;->c:I

    move/from16 v3, v20

    move-object/from16 v5, v29

    const/4 v1, 0x0

    :goto_29
    if-ge v1, v0, :cond_35

    invoke-virtual {v10, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    if-eqz v3, :cond_35

    if-gt v4, v3, :cond_35

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v7

    if-eq v1, v7, :cond_35

    sub-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    goto :goto_29

    :cond_35
    move/from16 v20, v3

    move-object v7, v5

    :goto_2a
    if-eqz v26, :cond_36

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    goto :goto_2b

    :cond_36
    invoke-static {v11, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v0

    :goto_2b
    if-eqz v26, :cond_37

    invoke-static {v11, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v1

    goto :goto_2c

    :cond_37
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v1

    :goto_2c
    move v3, v2

    if-eqz v26, :cond_38

    move v2, v1

    goto :goto_2d

    :cond_38
    move v2, v0

    :goto_2d
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v11, v4, :cond_39

    move/from16 v4, v50

    goto :goto_2e

    :cond_39
    const/4 v4, 0x0

    :goto_2e
    if-eqz v4, :cond_3b

    if-nez v19, :cond_3a

    goto :goto_2f

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_2f
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->b()I

    move-result v5

    move/from16 p0, v0

    move/from16 v18, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_30
    if-ge v0, v5, :cond_3c

    invoke-virtual {v10, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v31, v0

    move-object/from16 v0, v29

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v31, 0x1

    goto :goto_30

    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_4d

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->b()I

    move-result v1

    move v4, v3

    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v1, :cond_3e

    if-nez v30, :cond_3d

    move-object/from16 v29, v0

    move v0, v5

    goto :goto_32

    :cond_3d
    sub-int v19, v1, v5

    add-int/lit8 v19, v19, -0x1

    move-object/from16 v29, v0

    move/from16 v0, v19

    :goto_32
    invoke-virtual {v10, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    aput v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v29

    goto :goto_31

    :cond_3e
    move-object/from16 v29, v0

    new-array v5, v1, [I

    const/4 v0, 0x0

    :goto_33
    if-ge v0, v1, :cond_3f

    const/16 v49, 0x0

    aput v49, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_3f
    if-eqz v26, :cond_41

    if-eqz v12, :cond_40

    invoke-interface {v12, v8, v2, v3, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    move/from16 v19, v1

    move/from16 p2, v4

    move-object/from16 v36, v6

    move-object v1, v8

    move/from16 v31, v11

    move/from16 v37, v13

    move/from16 v6, v18

    move-object/from16 v18, v24

    move/from16 v11, v25

    move-object/from16 v13, v29

    move-object/from16 v12, v35

    move/from16 v8, p0

    move-object/from16 p0, v7

    move/from16 v7, v21

    move/from16 v35, v22

    goto :goto_34

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    if-eqz p2, :cond_4b

    move v0, v4

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move v12, v0

    move-object/from16 v0, p2

    move/from16 p2, v12

    move/from16 v19, v1

    move-object/from16 v36, v6

    move-object v1, v8

    move/from16 v31, v11

    move/from16 v37, v13

    move/from16 v6, v18

    move-object/from16 v18, v24

    move/from16 v11, v25

    move-object/from16 v13, v29

    move-object/from16 v12, v35

    move/from16 v8, p0

    move-object/from16 p0, v7

    move/from16 v7, v21

    move/from16 v35, v22

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_34
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->x([I)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v30, :cond_42

    invoke-static {v0}, Lkotlin/ranges/RangesKt;->h(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v0

    :cond_42
    iget v3, v0, Lkotlin/ranges/IntProgression;->a:I

    iget v4, v0, Lkotlin/ranges/IntProgression;->b:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v0, :cond_43

    if-le v3, v4, :cond_44

    :cond_43
    if-gez v0, :cond_4a

    if-gt v4, v3, :cond_4a

    :cond_44
    :goto_35
    aget v21, v5, v3

    if-nez v30, :cond_45

    move/from16 v24, v0

    move v0, v3

    goto :goto_36

    :cond_45
    sub-int v22, v19, v3

    add-int/lit8 v22, v22, -0x1

    move/from16 v24, v0

    move/from16 v0, v22

    :goto_36
    invoke-virtual {v10, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v30, :cond_46

    sub-int v21, v2, v21

    move-object/from16 v38, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    sub-int v21, v21, v1

    :goto_37
    move/from16 v1, v21

    goto :goto_38

    :cond_46
    move-object/from16 v38, v1

    goto :goto_37

    :goto_38
    invoke-virtual {v0, v1, v8, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    array-length v1, v0

    move-object/from16 v21, v0

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v1, :cond_47

    move/from16 v22, v0

    aget-object v0, v21, v22

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v22, 0x1

    goto :goto_39

    :cond_47
    if-eq v3, v4, :cond_48

    add-int v3, v3, v24

    move/from16 v0, v24

    move-object/from16 v1, v38

    goto :goto_35

    :cond_48
    :goto_3a
    move-object/from16 v3, v18

    :cond_49
    const/4 v5, 0x0

    goto/16 :goto_40

    :cond_4a
    move-object/from16 v38, v1

    goto :goto_3a

    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move/from16 p2, v3

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move/from16 v31, v11

    move/from16 v37, v13

    move/from16 v6, v18

    move-object/from16 v18, v24

    move/from16 v11, v25

    move-object/from16 v12, v35

    move/from16 v8, p0

    move-object v13, v0

    move-object/from16 p0, v7

    move/from16 v7, v21

    move/from16 v35, v22

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    const/16 v27, -0x1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4f

    move/from16 v1, v19

    :goto_3b
    add-int/lit8 v2, v0, -0x1

    move-object/from16 v3, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v8, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->n(IIII)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v2, :cond_4e

    goto :goto_3c

    :cond_4e
    move v0, v2

    move-object/from16 v18, v3

    goto :goto_3b

    :cond_4f
    move-object/from16 v3, v18

    :goto_3c
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->b()I

    move-result v0

    move/from16 v1, v19

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v0, :cond_51

    invoke-virtual {v10, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v4, v1, v8, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    move/from16 v18, v0

    array-length v0, v5

    move/from16 v19, v1

    const/4 v1, 0x0

    :goto_3e
    if-ge v1, v0, :cond_50

    move/from16 v21, v0

    aget-object v0, v5, v1

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v21

    goto :goto_3e

    :cond_50
    iget v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    add-int v1, v19, v0

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v18

    goto :goto_3d

    :cond_51
    move/from16 v19, v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v0, :cond_49

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v8, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->n(IIII)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :goto_40
    float-to-int v0, v7

    iget-object v1, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->a()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v22, v6

    move/from16 v21, v8

    move-object/from16 v25, v12

    move/from16 v30, v20

    move-object/from16 v19, v23

    move/from16 v20, v0

    move-object/from16 v23, v13

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v0, v31

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v1

    move/from16 v18, v6

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_54

    if-eqz v26, :cond_52

    move/from16 v4, v18

    goto :goto_41

    :cond_52
    move v4, v8

    :goto_41
    shr-long v5, v1, v44

    long-to-int v5, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v5

    and-long v1, v1, v42

    long-to-int v1, v1

    move/from16 v6, v18

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v1

    if-eqz v26, :cond_53

    move v2, v1

    goto :goto_42

    :cond_53
    move v2, v5

    :goto_42
    if-eq v2, v4, :cond_55

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v4, :cond_55

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iput v2, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    iget v10, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->h:I

    add-int/2addr v10, v2

    iput v10, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->t:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_54
    move/from16 v6, v18

    move v1, v6

    move v5, v8

    :cond_55
    add-int/lit8 v2, p2, -0x1

    if-ne v11, v2, :cond_57

    move/from16 v2, v37

    if-le v0, v2, :cond_56

    goto :goto_44

    :cond_56
    const/16 v50, 0x0

    :cond_57
    :goto_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v4, v46

    iget-object v5, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v13, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v6, v36

    invoke-virtual {v6, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    move-object v11, v13

    goto :goto_46

    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v1, :cond_5a

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    move/from16 v8, v35

    if-gt v8, v6, :cond_59

    if-gt v6, v11, :cond_59

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    add-int/lit8 v2, v2, 0x1

    move/from16 v35, v8

    goto :goto_45

    :cond_5a
    move-object v11, v0

    :goto_46
    if-eqz v26, :cond_5b

    move-object/from16 v15, v34

    goto :goto_47

    :cond_5b
    move-object/from16 v15, p1

    :goto_47
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v1, p0

    move/from16 v14, p2

    move-object/from16 v53, v4

    move v4, v7

    move/from16 v9, v28

    move/from16 v2, v30

    move-object/from16 v7, v32

    move-object/from16 v8, v38

    move/from16 v13, v45

    move-object/from16 v10, v47

    move/from16 v12, v48

    move/from16 v3, v50

    move/from16 v6, v51

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v4, v53

    goto/16 :goto_12

    :goto_48
    invoke-virtual {v4, v0, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    return-object v0

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_49
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
