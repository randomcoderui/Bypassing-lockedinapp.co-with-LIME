.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Landroidx/compose/foundation/pager/PagerSnapDistance;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/pager/PagerSnapDistance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->c:Landroidx/compose/foundation/pager/PagerSnapDistance;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    add-int/2addr v2, v1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->d:I

    :goto_0
    int-to-float v3, v2

    div-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr p2, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p2, v4, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v3, v3, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->c:Landroidx/compose/foundation/pager/PagerSnapDistance;

    invoke-interface {p0, v1, p2}, Landroidx/compose/foundation/pager/PagerSnapDistance;->a(II)I

    move-result p0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result p2

    invoke-static {p0, v4, p2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    sub-int/2addr p0, v1

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p0, v2

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v4, p0

    :goto_1
    if-nez v4, :cond_3

    int-to-float p0, v4

    return p0

    :cond_3
    int-to-float p0, v4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method

.method public final b(F)F
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->o()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v13, 0x0

    move v15, v12

    move v14, v13

    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    const/16 v17, 0x0

    if-ge v14, v10, :cond_3

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/PageInfo;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_0

    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    :goto_1
    long-to-int v5, v5

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->d()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()I

    move-result v8

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->a()I

    move-result v9

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v4

    move/from16 v18, v9

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v9

    move v11, v8

    move v8, v4

    move v4, v5

    move v5, v11

    move/from16 v11, v18

    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v11

    sub-float/2addr v5, v4

    cmpg-float v4, v5, v17

    if-gtz v4, :cond_1

    cmpl-float v4, v5, v15

    if-lez v4, :cond_1

    move v15, v5

    :cond_1
    cmpl-float v4, v5, v17

    if-ltz v4, :cond_2

    cmpg-float v4, v5, v16

    if-gez v4, :cond_2

    move/from16 v16, v5

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v15, v12

    if-nez v2, :cond_4

    move/from16 v15, v16

    :cond_4
    cmpg-float v2, v16, v19

    if-nez v2, :cond_5

    move/from16 v16, v15

    :cond_5
    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v2

    cmpg-float v2, v2, v17

    if-nez v2, :cond_6

    const/4 v13, 0x1

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->d()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v13, :cond_7

    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v15, v17

    move/from16 v16, v15

    goto :goto_3

    :cond_7
    move/from16 v16, v17

    :cond_8
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->b()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v13, :cond_9

    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v1

    if-nez v1, :cond_9

    move/from16 v15, v17

    move/from16 v16, v15

    goto :goto_4

    :cond_9
    move/from16 v15, v17

    :cond_a
    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    cmpg-float v3, v0, v2

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    cmpg-float v3, v0, v17

    if-nez v3, :cond_f

    :goto_5
    cmpg-float v1, v0, v19

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    cmpg-float v1, v0, v12

    if-nez v1, :cond_e

    :goto_6
    return v17

    :cond_e
    return v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Final Snapping Offset Should Be one of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " or 0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
