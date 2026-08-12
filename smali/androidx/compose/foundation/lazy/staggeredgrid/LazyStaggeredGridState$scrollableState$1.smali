.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;
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
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    neg-float v2, v2

    sget v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:I

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    move-object/from16 v5, p0

    iget-object v5, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    if-gez v4, :cond_0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v2, v3

    goto/16 :goto_14

    :cond_2
    iget v4, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_1f

    iget v4, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    add-float/2addr v4, v2

    iput v4, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1d

    iget-object v4, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    iget v8, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    invoke-static {v8}, Lkotlin/math/MathKt;->c(F)I

    move-result v9

    iget-boolean v10, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f:Z

    if-nez v10, :cond_3

    iget-object v10, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->k:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->a:[I

    array-length v11, v11

    if-nez v11, :cond_4

    :cond_3
    :goto_0
    move/from16 v19, v2

    move/from16 p0, v6

    goto/16 :goto_12

    :cond_4
    iget-object v11, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    array-length v11, v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    iget v11, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->p:I

    iget v12, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->n:I

    sub-int v11, v12, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_f

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    const/16 v16, 0x0

    iget-boolean v0, v15, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->r:Z

    if-nez v0, :cond_e

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h()I

    move-result v0

    if-gtz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move/from16 v0, v16

    :goto_2
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h()I

    move-result v17

    add-int v17, v17, v9

    move/from16 p0, v6

    if-gtz v17, :cond_7

    move v6, v1

    goto :goto_3

    :cond_7
    move/from16 v6, v16

    :goto_3
    if-eq v0, v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h()I

    move-result v0

    iget v6, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->m:I

    iget v3, v15, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    if-gt v0, v6, :cond_b

    if-gez v9, :cond_9

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v6

    neg-int v6, v9

    if-le v0, v6, :cond_a

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h()I

    move-result v0

    sub-int/2addr v6, v0

    if-le v6, v9, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v19, v2

    goto/16 :goto_12

    :cond_b
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h()I

    move-result v0

    add-int/2addr v0, v3

    if-lt v0, v11, :cond_d

    if-gez v9, :cond_c

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v12

    neg-int v3, v9

    if-le v0, v3, :cond_a

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h()I

    move-result v0

    sub-int v0, v12, v0

    if-le v0, v9, :cond_a

    :cond_d
    :goto_6
    add-int/2addr v14, v1

    move/from16 v6, p0

    const/4 v3, 0x0

    goto :goto_1

    :cond_e
    move/from16 p0, v6

    goto :goto_4

    :cond_f
    move/from16 p0, v6

    const/16 v16, 0x0

    iget-object v0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    array-length v0, v0

    new-array v3, v0, [I

    move/from16 v4, v16

    :goto_7
    if-ge v4, v0, :cond_10

    iget-object v6, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    aget v6, v6, v4

    sub-int/2addr v6, v9

    aput v6, v3, v4

    add-int/2addr v4, v1

    goto :goto_7

    :cond_10
    iput-object v3, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, v16

    :goto_8
    if-ge v3, v0, :cond_18

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->r:Z

    if-eqz v6, :cond_12

    :cond_11
    move v15, v1

    move/from16 v19, v2

    goto/16 :goto_f

    :cond_12
    iget-wide v11, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->s:J

    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    const/16 v13, 0x20

    if-eqz v6, :cond_13

    shr-long v14, v11, v13

    long-to-int v14, v14

    goto :goto_9

    :cond_13
    shr-long v14, v11, v13

    long-to-int v14, v14

    add-int/2addr v14, v9

    :goto_9
    const-wide v17, 0xffffffffL

    if-eqz v6, :cond_14

    and-long v11, v11, v17

    long-to-int v11, v11

    add-int/2addr v11, v9

    goto :goto_a

    :cond_14
    and-long v11, v11, v17

    long-to-int v11, v11

    :goto_a
    invoke-static {v14, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v11

    iput-wide v11, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->s:J

    iget-object v11, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v12, v16

    :goto_b
    if-ge v12, v11, :cond_11

    iget-object v14, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v15, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->b:Ljava/lang/Object;

    invoke-virtual {v14, v12, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v14

    move v15, v1

    move/from16 v19, v2

    if-eqz v14, :cond_17

    iget-wide v1, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    if-eqz v6, :cond_15

    move/from16 v20, v13

    move-object/from16 v21, v14

    shr-long v13, v1, v20

    long-to-int v13, v13

    goto :goto_c

    :cond_15
    move/from16 v20, v13

    move-object/from16 v21, v14

    shr-long v13, v1, v20

    long-to-int v13, v13

    add-int/2addr v13, v9

    :goto_c
    if-eqz v6, :cond_16

    and-long v1, v1, v17

    long-to-int v1, v1

    add-int/2addr v1, v9

    goto :goto_d

    :cond_16
    and-long v1, v1, v17

    long-to-int v1, v1

    :goto_d
    invoke-static {v13, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v1

    move-object/from16 v13, v21

    iput-wide v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    goto :goto_e

    :cond_17
    move/from16 v20, v13

    :goto_e
    add-int/2addr v12, v15

    move v1, v15

    move/from16 v2, v19

    move/from16 v13, v20

    goto :goto_b

    :goto_f
    add-int/2addr v3, v15

    move v1, v15

    move/from16 v2, v19

    goto/16 :goto_8

    :cond_18
    move v15, v1

    move/from16 v19, v2

    int-to-float v0, v9

    iput v0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->c:F

    iget-boolean v0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->e:Z

    if-nez v0, :cond_19

    if-lez v9, :cond_19

    iput-boolean v15, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->e:Z

    :cond_19
    iget v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    iget v1, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->c:F

    sub-float/2addr v0, v1

    iput v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->a:[I

    iget-object v1, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    iget-object v2, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    iput-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->d:[I

    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b([I[I)I

    move-result v2

    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    aget v0, v0, v16

    if-nez v0, :cond_1b

    iget-object v0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    aget v0, v0, v16

    if-lez v0, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v0, v16

    goto :goto_11

    :cond_1b
    :goto_10
    move v0, v15

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    iget v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    sub-float/2addr v8, v0

    invoke-virtual {v5, v8, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    goto :goto_13

    :goto_12
    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h()V

    :cond_1c
    iget v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    sub-float/2addr v8, v0

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    invoke-virtual {v5, v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    goto :goto_13

    :cond_1d
    move/from16 v19, v2

    move/from16 p0, v6

    :goto_13
    iget v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_1e

    move/from16 v2, v19

    goto :goto_14

    :cond_1e
    iget v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    sub-float v2, v19, v0

    const/4 v0, 0x0

    iput v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    :goto_14
    neg-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
