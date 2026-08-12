.class final Landroidx/compose/foundation/pager/PagerState$scrollableState$1;
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
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->a:Landroidx/compose/foundation/pager/PagerState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->d(D)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget v2, v1, Landroidx/compose/foundation/pager/PagerState;->h:F

    add-float/2addr v2, v0

    float-to-double v6, v2

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->d(D)J

    move-result-wide v6

    long-to-float v3, v6

    sub-float/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/pager/PagerState;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    add-long v8, v4, v6

    iget-wide v10, v1, Landroidx/compose/foundation/pager/PagerState;->g:J

    iget-wide v12, v1, Landroidx/compose/foundation/pager/PagerState;->f:J

    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->d(JJJ)J

    move-result-wide v2

    cmp-long v6, v8, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    sub-long/2addr v2, v4

    long-to-float v4, v2

    iput v4, v1, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    cmpl-float v5, v4, v9

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v10, v1, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    cmpg-float v4, v4, v9

    if-gez v4, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/PagerMeasureResult;

    long-to-int v5, v2

    neg-int v10, v5

    iget v11, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    iget v12, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    add-int/2addr v11, v12

    iget-boolean v12, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Z

    if-nez v12, :cond_c

    iget-object v12, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v13, :cond_c

    iget v13, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:I

    sub-int/2addr v13, v10

    if-ltz v13, :cond_c

    if-ge v13, v11, :cond_c

    if-eqz v11, :cond_5

    int-to-float v13, v10

    int-to-float v14, v11

    div-float/2addr v13, v14

    goto :goto_3

    :cond_5
    move v13, v9

    :goto_3
    iget v14, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:F

    sub-float/2addr v14, v13

    iget-object v15, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v15, :cond_c

    const/high16 v15, 0x3f000000    # 0.5f

    cmpl-float v15, v14, v15

    if-gez v15, :cond_c

    const/high16 v15, -0x41000000    # -0.5f

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v8, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->g:I

    iget v9, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    if-gez v10, :cond_7

    iget v14, v14, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    add-int/2addr v14, v11

    sub-int/2addr v14, v9

    iget v9, v15, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    add-int/2addr v9, v11

    sub-int/2addr v9, v8

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    neg-int v9, v10

    if-le v8, v9, :cond_c

    goto :goto_4

    :cond_7
    iget v11, v14, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    sub-int/2addr v9, v11

    iget v11, v15, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    sub-int/2addr v8, v11

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v8, v10, :cond_c

    :goto_4
    iget v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:F

    sub-float/2addr v5, v13

    iput v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:F

    iget v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:I

    sub-int/2addr v5, v10

    iput v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_8

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v9, v10}, Landroidx/compose/foundation/pager/MeasuredPage;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    iget-object v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v11, v10}, Landroidx/compose/foundation/pager/MeasuredPage;->b(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    iget-object v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v11, v10}, Landroidx/compose/foundation/pager/MeasuredPage;->b(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    iget-boolean v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:Z

    if-nez v5, :cond_b

    if-lez v10, :cond_b

    iput-boolean v7, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:Z

    :cond_b
    invoke-virtual {v1, v4, v7}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/PagerMeasureResult;Z)V

    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerState;->C:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    goto :goto_a

    :cond_c
    :goto_8
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object v7, v4, Landroidx/compose/foundation/pager/PagerScrollPosition;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v8

    if-nez v8, :cond_d

    const/4 v9, 0x0

    goto :goto_9

    :cond_d
    int-to-float v5, v5

    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v5, v7

    :goto_9
    iget-object v4, v4, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v5

    add-float/2addr v5, v9

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroidx/compose/ui/layout/Remeasurement;->h()V

    :cond_e
    :goto_a
    if-eqz v6, :cond_f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
