.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
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
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/reflect/KProperty0;

.field public final synthetic f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic m:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final synthetic n:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic o:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->e:Lkotlin/reflect/KProperty0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->k:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->l:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->m:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->n:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->o:Landroidx/compose/ui/Alignment$Vertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->a:J

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, v3, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    iget-boolean v4, v3, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    const/16 v17, 0x1

    if-nez v4, :cond_1

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v28, v17

    :goto_1
    sget-object v33, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v34, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    if-eqz v4, :cond_2

    move-object/from16 v6, v34

    goto :goto_2

    :cond_2
    move-object/from16 v6, v33

    :goto_2
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v4, :cond_3

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v9, v7}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v9, v7}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v7

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-interface {v9, v8}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v8

    goto :goto_4

    :cond_4
    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-interface {v9, v8}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v8

    :goto_4
    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v10

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v6

    invoke-interface {v9, v6}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v6

    add-int v11, v10, v6

    add-int v12, v7, v8

    if-eqz v4, :cond_5

    move v13, v11

    goto :goto_5

    :cond_5
    move v13, v12

    :goto_5
    iget-boolean v14, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    if-eqz v4, :cond_6

    if-nez v14, :cond_6

    move v8, v10

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v14, :cond_7

    move v8, v6

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    if-nez v14, :cond_8

    move v8, v7

    :cond_8
    :goto_6
    sub-int/2addr v13, v8

    neg-int v6, v12

    neg-int v15, v11

    invoke-static {v6, v15, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->k(IIJ)J

    move-result-wide v15

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->e:Lkotlin/reflect/KProperty0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemProvider;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->g()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-result-object v5

    move-wide/from16 v18, v1

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v2

    move-object/from16 v20, v3

    iget-object v3, v5, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const-string v2, "null verticalArrangement when isVertical == true"

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    move-result v5

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v1, :cond_79

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result v5

    :goto_7
    invoke-interface {v9, v5}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v5

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->b()I

    move-result v21

    if-eqz v4, :cond_b

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v22

    sub-int v22, v22, v11

    :goto_8
    move-object/from16 v23, v1

    move/from16 v1, v22

    goto :goto_9

    :cond_b
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v22

    sub-int v22, v22, v12

    goto :goto_8

    :goto_9
    if-eqz v14, :cond_f

    if-lez v1, :cond_c

    goto :goto_c

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    add-int/2addr v7, v1

    :goto_a
    if-eqz v4, :cond_e

    add-int/2addr v10, v1

    :cond_e
    invoke-static {v7, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v24

    :goto_b
    move/from16 v22, v1

    goto :goto_d

    :cond_f
    :goto_c
    invoke-static {v7, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v24

    goto :goto_b

    :goto_d
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    move v10, v11

    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v7, v2

    move-wide/from16 v52, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-wide/from16 v2, v52

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    move/from16 v26, v12

    move v12, v8

    move v8, v5

    move-object v5, v6

    move-object v6, v9

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->n:Landroidx/compose/ui/Alignment$Horizontal;

    move/from16 v27, v10

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->o:Landroidx/compose/ui/Alignment$Vertical;

    move-object/from16 v36, v7

    move-object/from16 v37, v15

    move-object/from16 p1, v20

    move/from16 v7, v21

    move/from16 v38, v22

    move/from16 v20, v14

    move-wide/from16 v14, v24

    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    move-object/from16 v24, v1

    move-object v9, v5

    move v15, v7

    move v10, v8

    move-wide v7, v2

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    move-result v4

    move-object/from16 v14, p1

    iget-object v5, v14, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object v11, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->d:Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v11

    if-eq v4, v11, :cond_11

    move-object/from16 p2, v6

    iget-object v6, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    iget-object v5, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->g(I)V

    goto :goto_f

    :cond_11
    move-object/from16 p2, v6

    :goto_f
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v14, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v2, v14, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v28, :cond_12

    goto :goto_11

    :cond_12
    iget-object v2, v14, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/animation/core/AnimationState;

    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_10
    move/from16 v21, v2

    goto :goto_12

    :cond_13
    :goto_11
    iget v2, v14, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    goto :goto_10

    :goto_12
    sget-object v39, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->k:Z

    if-eqz v2, :cond_14

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->h()V

    :cond_14
    move/from16 v5, v26

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result v26

    iget-object v2, v14, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object v3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v22, v3

    move-wide/from16 v3, v18

    move/from16 v6, v27

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move-object v6, v2

    if-ltz v12, :cond_78

    if-ltz v13, :cond_77

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->l:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v14, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->m:Landroidx/compose/ui/graphics/GraphicsContext;

    const-wide v40, 0xffffffffL

    const/16 v42, 0x20

    move/from16 p2, v13

    move-object v5, v14

    const-wide/16 v13, 0x0

    if-gtz v15, :cond_17

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v20

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v21

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->a()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v23

    const/16 v19, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v0

    move-object/from16 v31, v2

    move-object/from16 v18, v3

    move/from16 v25, v4

    invoke-virtual/range {v18 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move-object/from16 v0, v24

    if-nez v26, :cond_15

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_15

    shr-long v13, v2, v42

    long-to-int v4, v13

    invoke-static {v4, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v20

    and-long v2, v2, v40

    long-to-int v2, v2

    invoke-static {v2, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v21

    :cond_15
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->a:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/MeasureResult;

    neg-int v13, v12

    move/from16 v2, v38

    add-int v14, v2, p2

    if-eqz v25, :cond_16

    move-object/from16 v16, v34

    goto :goto_13

    :cond_16
    move-object/from16 v16, v33

    :goto_13
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/4 v7, 0x0

    move/from16 v18, v10

    iget-wide v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c:J

    move-object/from16 v20, v5

    move-object v5, v1

    const/4 v1, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v15, 0x0

    move/from16 v17, p2

    move-object/from16 v43, v20

    move-object/from16 v8, v31

    move-object/from16 v12, v39

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v51, v43

    move-object v2, v0

    move-object v6, v9

    goto/16 :goto_59

    :cond_17
    move-object/from16 v32, v0

    move-object/from16 v31, v2

    move-object/from16 v18, v3

    move/from16 v25, v4

    move-object/from16 v43, v5

    move-object/from16 v0, v24

    move/from16 v2, v38

    move/from16 v38, v17

    move/from16 v17, p2

    if-lt v11, v15, :cond_18

    add-int/lit8 v11, v15, -0x1

    const/4 v5, 0x0

    goto :goto_14

    :cond_18
    move/from16 v5, v16

    :goto_14
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v5, v3

    if-nez v11, :cond_19

    if-gez v5, :cond_19

    add-int/2addr v3, v5

    const/4 v5, 0x0

    :cond_19
    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v13, v12

    if-gez v10, :cond_1a

    move v14, v10

    goto :goto_15

    :cond_1a
    const/4 v14, 0x0

    :goto_15
    add-int/2addr v14, v13

    add-int/2addr v5, v14

    move/from16 v16, v11

    const/4 v11, 0x0

    :goto_16
    if-gez v5, :cond_1b

    if-lez v16, :cond_1b

    move-object/from16 v19, v1

    add-int/lit8 v1, v16, -0x1

    move/from16 p0, v3

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    move/from16 p2, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v10, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    add-int/2addr v5, v3

    move/from16 v3, p0

    move/from16 v10, p2

    move/from16 v16, v1

    move-object/from16 v1, v19

    goto :goto_16

    :cond_1b
    move-object/from16 v19, v1

    move/from16 p0, v3

    move/from16 p2, v10

    if-ge v5, v14, :cond_1c

    add-int v3, p0, v5

    move v5, v14

    goto :goto_17

    :cond_1c
    move/from16 v3, p0

    :goto_17
    sub-int/2addr v5, v14

    add-int v10, v2, v17

    if-gez v10, :cond_1d

    move/from16 p0, v10

    const/4 v1, 0x0

    goto :goto_18

    :cond_1d
    move/from16 p0, v10

    move/from16 v1, p0

    :goto_18
    neg-int v10, v5

    move/from16 v27, v5

    move v5, v10

    move/from16 v30, v11

    move/from16 v29, v16

    const/4 v10, 0x0

    const/16 v24, 0x0

    :goto_19
    iget v11, v4, Lkotlin/collections/ArrayDeque;->c:I

    if-ge v10, v11, :cond_1f

    if-lt v5, v1, :cond_1e

    invoke-virtual {v4, v10}, Lkotlin/collections/ArrayDeque;->c(I)Ljava/lang/Object;

    move/from16 v24, v38

    goto :goto_19

    :cond_1e
    add-int/lit8 v29, v29, 0x1

    invoke-virtual {v4, v10}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    add-int/2addr v5, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_1f
    move/from16 v44, v24

    move/from16 v10, v29

    move/from16 v11, v30

    :goto_1a
    if-ge v10, v15, :cond_21

    if-lt v5, v1, :cond_20

    if-lez v5, :cond_20

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_21

    :cond_20
    move/from16 v24, v1

    goto :goto_1b

    :cond_21
    move/from16 v45, v13

    goto :goto_1d

    :goto_1b
    invoke-static {v0, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v1

    move/from16 v45, v13

    iget v13, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    add-int/2addr v5, v13

    if-gt v5, v14, :cond_22

    move/from16 v29, v5

    add-int/lit8 v5, v15, -0x1

    if-eq v10, v5, :cond_23

    add-int/lit8 v1, v10, 0x1

    sub-int v27, v27, v13

    move/from16 v16, v1

    move/from16 v44, v38

    goto :goto_1c

    :cond_22
    move/from16 v29, v5

    :cond_23
    iget v5, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move v11, v5

    :goto_1c
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v24

    move/from16 v5, v29

    move/from16 v13, v45

    goto :goto_1a

    :goto_1d
    if-ge v5, v2, :cond_26

    sub-int v1, v2, v5

    sub-int v27, v27, v1

    add-int/2addr v5, v1

    move v13, v11

    move/from16 v11, v27

    :goto_1e
    if-ge v11, v12, :cond_24

    if-lez v16, :cond_24

    add-int/lit8 v14, v16, -0x1

    move/from16 v24, v1

    invoke-static {v0, v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v1

    move/from16 v27, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v5, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    add-int/2addr v11, v1

    move/from16 v16, v14

    move/from16 v1, v24

    move/from16 v5, v27

    goto :goto_1e

    :cond_24
    move/from16 v24, v1

    move/from16 v27, v5

    add-int v1, v3, v24

    if-gez v11, :cond_25

    add-int/2addr v1, v11

    add-int v5, v27, v11

    move v11, v5

    move/from16 v14, v16

    const/4 v5, 0x0

    goto :goto_1f

    :cond_25
    move v5, v11

    move/from16 v14, v16

    move/from16 v11, v27

    goto :goto_1f

    :cond_26
    move v1, v3

    move v13, v11

    move/from16 v14, v16

    move v11, v5

    move/from16 v5, v27

    :goto_1f
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v16

    move/from16 v24, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    move/from16 v16, v13

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    if-ne v12, v13, :cond_27

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v12, v13, :cond_27

    int-to-float v12, v1

    goto :goto_20

    :cond_27
    move/from16 v12, v21

    :goto_20
    sub-float v21, v21, v12

    const/4 v13, 0x0

    if-eqz v26, :cond_28

    if-le v1, v3, :cond_28

    cmpg-float v27, v21, v13

    if-gtz v27, :cond_28

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float v1, v1, v21

    move/from16 v46, v1

    goto :goto_21

    :cond_28
    move/from16 v46, v13

    :goto_21
    if-ltz v5, :cond_76

    neg-int v1, v5

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v24, :cond_29

    if-gez p2, :cond_2a

    :cond_29
    move/from16 v21, v13

    goto :goto_23

    :cond_2a
    move/from16 v24, v1

    move/from16 v29, v5

    move/from16 v21, v13

    move-object v13, v3

    :goto_22
    const/4 v5, 0x0

    goto :goto_26

    :goto_23
    iget v13, v4, Lkotlin/collections/ArrayDeque;->c:I

    move/from16 v24, v1

    move v1, v5

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v13, :cond_2c

    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v29, v3

    move-object/from16 v3, v27

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    if-eqz v1, :cond_2b

    if-gt v3, v1, :cond_2b

    move/from16 v27, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v1

    if-eq v5, v1, :cond_2d

    sub-int v1, v27, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_24

    :cond_2b
    move/from16 v27, v1

    goto :goto_25

    :cond_2c
    move/from16 v27, v1

    move-object/from16 v29, v3

    :cond_2d
    :goto_25
    move-object/from16 v13, v29

    move/from16 v29, v27

    goto :goto_22

    :goto_26
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v14, v14, -0x1

    const/4 v3, 0x0

    if-gt v1, v14, :cond_2f

    :goto_27
    if-nez v3, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-static {v0, v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v14, v1, :cond_2f

    add-int/lit8 v14, v14, -0x1

    goto :goto_27

    :cond_2f
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, -0x1

    add-int/2addr v5, v14

    if-ltz v5, :cond_33

    :goto_28
    add-int/lit8 v27, v5, -0x1

    move-object/from16 v14, v22

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v5, v1, :cond_31

    if-nez v3, :cond_30

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-static {v0, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    if-gez v27, :cond_32

    goto :goto_29

    :cond_32
    move-object/from16 v22, v14

    move/from16 v5, v27

    const/4 v14, -0x1

    goto :goto_28

    :cond_33
    move-object/from16 v14, v22

    :goto_29
    if-nez v3, :cond_34

    move-object/from16 v3, v39

    :cond_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v5, v16

    move/from16 v16, v10

    move v10, v5

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v1, :cond_35

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v27, v1

    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v27

    goto :goto_2a

    :cond_35
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    add-int/lit8 v5, v15, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v22

    move/from16 v27, v10

    move-object/from16 v10, v22

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    add-int/lit8 v10, v10, 0x1

    if-gt v10, v1, :cond_37

    const/16 v22, 0x0

    :goto_2b
    if-nez v22, :cond_36

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    move/from16 v47, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    invoke-static {v0, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v1, :cond_38

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v22

    move-object/from16 v22, v12

    move/from16 v12, v47

    goto :goto_2b

    :cond_37
    move-object/from16 v22, v3

    move/from16 v47, v12

    const/4 v12, 0x0

    :cond_38
    if-eqz v26, :cond_4b

    if-eqz v9, :cond_4b

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v30, v12

    :goto_2c
    const/4 v12, -0x1

    if-ge v12, v10, :cond_3b

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface/range {v48 .. v48}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v12

    if-le v12, v1, :cond_3a

    if-eqz v10, :cond_39

    add-int/lit8 v12, v10, -0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v12

    if-gt v12, v1, :cond_3a

    :cond_39
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    goto :goto_2d

    :cond_3a
    add-int/lit8 v10, v10, -0x1

    goto :goto_2c

    :cond_3b
    const/4 v3, 0x0

    :goto_2d
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v3, :cond_41

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v12

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v3, v5, :cond_41

    move-object/from16 v12, v30

    :goto_2e
    if-eqz v12, :cond_3e

    move-object/from16 v48, v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v49, v6

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v10, :cond_3d

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v50, v6

    move-object/from16 v6, v30

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    if-ne v6, v3, :cond_3c

    goto :goto_30

    :cond_3c
    add-int/lit8 v6, v50, 0x1

    goto :goto_2f

    :cond_3d
    const/16 v30, 0x0

    :goto_30
    check-cast v30, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_31

    :cond_3e
    move-object/from16 v49, v6

    move-object/from16 v48, v10

    const/16 v30, 0x0

    :goto_31
    if-nez v30, :cond_40

    if-nez v12, :cond_3f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_3f
    invoke-static {v0, v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eq v3, v5, :cond_42

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v48

    move-object/from16 v6, v49

    goto :goto_2e

    :cond_41
    move-object/from16 v49, v6

    move-object/from16 v48, v10

    move-object/from16 v12, v30

    :cond_42
    invoke-interface/range {v48 .. v48}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result v3

    iget v5, v9, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    sub-int/2addr v5, v3

    invoke-interface/range {v48 .. v48}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->b()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    sub-float v3, v3, v47

    cmpl-float v5, v3, v21

    if-lez v5, :cond_4c

    invoke-interface/range {v48 .. v48}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    :goto_32
    if-ge v5, v15, :cond_4c

    int-to-float v9, v6

    cmpg-float v9, v9, v3

    if-gez v9, :cond_4c

    if-gt v5, v1, :cond_45

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->b()I

    move-result v9

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v9, :cond_44

    invoke-virtual {v4, v10}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v30, v3

    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    if-ne v3, v5, :cond_43

    goto :goto_34

    :cond_43
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v30

    goto :goto_33

    :cond_44
    move/from16 v30, v3

    const/16 v21, 0x0

    :goto_34
    check-cast v21, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    :goto_35
    move-object/from16 v3, v21

    goto :goto_38

    :cond_45
    move/from16 v30, v3

    if-eqz v12, :cond_48

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_36
    if-ge v9, v3, :cond_47

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move/from16 v21, v3

    move-object v3, v10

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    if-ne v3, v5, :cond_46

    goto :goto_37

    :cond_46
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v21

    goto :goto_36

    :cond_47
    const/4 v10, 0x0

    :goto_37
    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_35

    :cond_48
    const/4 v3, 0x0

    :goto_38
    if-eqz v3, :cond_49

    add-int/lit8 v5, v5, 0x1

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    :goto_39
    add-int/2addr v6, v3

    move/from16 v3, v30

    goto :goto_32

    :cond_49
    if-nez v12, :cond_4a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_4a
    invoke-static {v0, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    goto :goto_39

    :cond_4b
    move-object/from16 v49, v6

    move-object/from16 v30, v12

    move-object/from16 v12, v30

    :cond_4c
    if-eqz v12, :cond_4d

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    if-le v3, v1, :cond_4d

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    :cond_4d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v3, :cond_50

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, v1, :cond_4f

    if-nez v12, :cond_4e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_4e
    invoke-static {v0, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_50
    if-nez v12, :cond_51

    move-object/from16 v12, v39

    :cond_51
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v10, v27

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v1, :cond_52

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_52
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    move/from16 v6, v38

    goto :goto_3c

    :cond_53
    const/4 v6, 0x0

    :goto_3c
    if-eqz v25, :cond_54

    move v1, v10

    goto :goto_3d

    :cond_54
    move v1, v11

    :goto_3d
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v9

    if-eqz v25, :cond_55

    move v10, v11

    :cond_55
    invoke-static {v10, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v10

    if-eqz v25, :cond_56

    move v1, v10

    goto :goto_3e

    :cond_56
    move v1, v9

    :goto_3e
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v11, v3, :cond_57

    move/from16 v5, v38

    goto :goto_3f

    :cond_57
    const/4 v5, 0x0

    :goto_3f
    if-eqz v5, :cond_59

    if-nez v24, :cond_58

    goto :goto_40

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    :goto_40
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->b()I

    move-result v3

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v21

    add-int v21, v21, v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    add-int v3, v3, v21

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_67

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->b()I

    move-result v12

    new-array v3, v12, [I

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v12, :cond_5b

    if-nez v20, :cond_5a

    move-object/from16 v27, v0

    move v0, v5

    goto :goto_42

    :cond_5a
    sub-int v21, v12, v5

    add-int/lit8 v21, v21, -0x1

    move-object/from16 v27, v0

    move/from16 v0, v21

    :goto_42
    invoke-virtual {v4, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    aput v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v27

    goto :goto_41

    :cond_5b
    move-object/from16 v27, v0

    new-array v5, v12, [I

    const/4 v0, 0x0

    :goto_43
    if-ge v0, v12, :cond_5c

    const/16 v35, 0x0

    aput v35, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_5c
    const/16 v35, 0x0

    if-eqz v25, :cond_5e

    move-object/from16 v0, v37

    if-eqz v0, :cond_5d

    move/from16 v21, v2

    move-object/from16 v2, v49

    invoke-interface {v0, v2, v1, v3, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    move v0, v1

    move/from16 v36, v6

    move/from16 v30, v11

    move-object/from16 v37, v13

    move-object/from16 v39, v19

    move/from16 v6, v21

    move-object/from16 v11, v27

    move-object v13, v4

    goto :goto_44

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v7, v36

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move/from16 v21, v2

    move-object/from16 v2, v49

    if-eqz v23, :cond_65

    move-object v0, v4

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v30, v2

    move v2, v1

    move-object/from16 v1, v30

    move/from16 v36, v6

    move/from16 v30, v11

    move-object/from16 v37, v13

    move-object/from16 v39, v19

    move/from16 v6, v21

    move-object/from16 v11, v27

    move-object v13, v0

    move-object/from16 v0, v23

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    move v0, v2

    move-object v2, v1

    :goto_44
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->x([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-nez v20, :cond_5f

    goto :goto_45

    :cond_5f
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->h(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v1

    :goto_45
    iget v3, v1, Lkotlin/ranges/IntProgression;->a:I

    iget v4, v1, Lkotlin/ranges/IntProgression;->b:I

    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    if-lez v1, :cond_60

    if-le v3, v4, :cond_61

    :cond_60
    if-gez v1, :cond_64

    if-gt v4, v3, :cond_64

    :cond_61
    :goto_46
    aget v19, v5, v3

    if-nez v20, :cond_62

    move/from16 v22, v0

    move v0, v3

    goto :goto_47

    :cond_62
    sub-int v21, v12, v3

    add-int/lit8 v21, v21, -0x1

    move/from16 v22, v0

    move/from16 v0, v21

    :goto_47
    invoke-virtual {v13, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v20, :cond_63

    sub-int v19, v22, v19

    move/from16 v21, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    sub-int v19, v19, v1

    :goto_48
    move/from16 v1, v19

    goto :goto_49

    :cond_63
    move/from16 v21, v1

    goto :goto_48

    :goto_49
    invoke-virtual {v0, v1, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o(III)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_64

    add-int v3, v3, v21

    move/from16 v1, v21

    move/from16 v0, v22

    goto :goto_46

    :cond_64
    move/from16 v4, v47

    goto/16 :goto_4d

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    move/from16 v36, v6

    move/from16 v30, v11

    move-object/from16 v37, v13

    move-object/from16 v39, v19

    const/16 v35, 0x0

    move-object v11, v0

    move v6, v2

    move-object v13, v4

    move-object/from16 v2, v49

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v24

    move/from16 v5, v35

    :goto_4a
    if-ge v5, v0, :cond_68

    move-object/from16 v3, v22

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v19, v0

    iget v0, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o(III)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v22, v3

    move/from16 v0, v19

    goto :goto_4a

    :cond_68
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->b()I

    move-result v0

    move/from16 v1, v24

    move/from16 v5, v35

    :goto_4b
    if-ge v5, v0, :cond_69

    invoke-virtual {v13, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v3, v1, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o(III)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    add-int/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_69
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v5, v35

    :goto_4c
    if-ge v5, v0, :cond_64

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v3, v1, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o(III)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    add-int/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :goto_4d
    float-to-int v0, v4

    iget-object v1, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->a()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v23

    const/16 v27, 0x1

    move/from16 v19, v0

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v24, v11

    move-object/from16 v22, v14

    invoke-virtual/range {v18 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v0, v21

    move-object/from16 v1, v24

    move/from16 v3, v26

    move/from16 v5, v30

    if-nez v3, :cond_6d

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v10

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_6e

    if-eqz v25, :cond_6a

    move v12, v0

    :goto_4e
    move-wide/from16 v19, v10

    goto :goto_4f

    :cond_6a
    move v12, v9

    goto :goto_4e

    :goto_4f
    shr-long v10, v19, v42

    long-to-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v9

    and-long v10, v19, v40

    long-to-int v10, v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v10

    if-eqz v25, :cond_6b

    move v0, v10

    goto :goto_50

    :cond_6b
    move v0, v9

    :goto_50
    if-eq v0, v12, :cond_6c

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, v35

    :goto_51
    if-ge v8, v7, :cond_6c

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iput v0, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:I

    iget v12, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    add-int/2addr v12, v0

    iput v12, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->w:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_6c
    :goto_52
    move/from16 v0, v16

    goto :goto_53

    :cond_6d
    move-object/from16 v18, v13

    :cond_6e
    move v10, v0

    goto :goto_52

    :goto_53
    if-lt v0, v15, :cond_70

    if-le v5, v6, :cond_6f

    goto :goto_54

    :cond_6f
    move/from16 v38, v35

    :cond_70
    :goto_54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v7, v43

    iget-object v8, v7, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    invoke-direct {v6, v14, v9, v3, v8}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    move-object/from16 v3, v39

    invoke-virtual {v3, v0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v36, :cond_71

    move-object v12, v14

    goto :goto_57

    :cond_71
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v6, v35

    :goto_55
    if-ge v6, v3, :cond_74

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v10, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    if-lt v10, v11, :cond_73

    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    if-le v9, v10, :cond_72

    goto :goto_56

    :cond_72
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    :goto_56
    add-int/lit8 v6, v6, 0x1

    goto :goto_55

    :cond_74
    move-object v12, v0

    :goto_57
    if-eqz v25, :cond_75

    move-object/from16 v16, v34

    goto :goto_58

    :cond_75
    move-object/from16 v16, v33

    :goto_58
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-wide v10, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c:J

    move/from16 v14, p0

    move/from16 v18, p2

    move-object v9, v2

    move-object/from16 v51, v7

    move/from16 v2, v29

    move-object/from16 v8, v31

    move-object/from16 v1, v37

    move/from16 v3, v38

    move/from16 v7, v44

    move/from16 v13, v45

    move/from16 v6, v46

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object v6, v9

    move-object v2, v0

    :goto_59
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result v0

    move-object/from16 v14, v51

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v0, v5}, Landroidx/compose/foundation/lazy/LazyListState;->g(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    return-object v2

    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalAlignment when isVertical == false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
