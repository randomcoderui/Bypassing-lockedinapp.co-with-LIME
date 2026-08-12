.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v4, :cond_0

    return-wide v6

    :cond_0
    const v4, 0x7fffffff

    invoke-static {v5, v3, v5, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v12

    new-instance v14, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v10, p6

    move-object/from16 v11, p8

    move-object v9, v14

    move/from16 v14, p7

    invoke-direct/range {v9 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    move-object v14, v9

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v5

    :goto_0
    if-eqz v9, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v9, v8, v11}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_3

    move v15, v12

    goto :goto_2

    :cond_3
    move v15, v5

    :goto_2
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v17

    const/4 v11, 0x0

    move-wide/from16 v25, v6

    if-nez v9, :cond_4

    move-object/from16 v19, v11

    goto :goto_3

    :cond_4
    invoke-static {v8, v10}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v5

    new-instance v7, Landroidx/collection/IntIntPair;

    invoke-direct {v7, v5, v6}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v19, v7

    :goto_3
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v14 .. v24}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    if-eqz v5, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v25

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v13, v3

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_4
    if-ge v7, v5, :cond_d

    sub-int/2addr v13, v8

    add-int/lit8 v8, v7, 0x1

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v22

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v6, v10, v15}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v6, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v6, v15, v9}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int v9, v9, p4

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v7, v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_8

    move v15, v12

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    sub-int v16, v8, v25

    invoke-static {v13, v4}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v17

    if-nez v6, :cond_9

    move-object/from16 v19, v11

    goto :goto_8

    :cond_9
    invoke-static {v9, v10}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v6

    new-instance v4, Landroidx/collection/IntIntPair;

    invoke-direct {v4, v6, v7}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v19, v4

    :goto_8
    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v14 .. v24}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v4

    iget-boolean v6, v4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->a:Z

    if-eqz v6, :cond_c

    add-int v22, v22, p5

    add-int v21, v22, v21

    iget-boolean v6, v4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    iget-object v6, v14, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    sub-int v9, v9, p4

    add-int/lit8 v20, v20, 0x1

    iget-boolean v4, v4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    if-eqz v4, :cond_b

    move v15, v8

    goto :goto_b

    :cond_b
    move v13, v3

    move/from16 v25, v8

    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    move/from16 v6, v22

    :goto_a
    move v7, v8

    move v15, v7

    move v8, v9

    const v4, 0x7fffffff

    goto/16 :goto_4

    :cond_d
    :goto_b
    sub-int v0, v21, p5

    invoke-static {v0, v15}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result p2

    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->i(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->o()Z

    move-result p2

    const p3, 0x7fffffff

    if-eqz p2, :cond_2

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p2

    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p0

    :goto_2
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 1

    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->a(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
