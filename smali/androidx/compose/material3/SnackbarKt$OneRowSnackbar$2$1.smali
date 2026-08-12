.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    sget v5, Landroidx/compose/material3/SnackbarKt;->a:F

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "action"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_2

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "dismissAction"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_4
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_5

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    :cond_5
    move-object v13, v6

    if-eqz v10, :cond_6

    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    move v11, v4

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v10, :cond_7

    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    move v12, v4

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v13, :cond_8

    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    move v14, v4

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    if-eqz v13, :cond_9

    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    move v15, v4

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    if-nez v14, :cond_a

    sget v4, Landroidx/compose/material3/SnackbarKt;->g:F

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v4

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    sub-int v5, v8, v11

    sub-int/2addr v5, v14

    sub-int/2addr v5, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v4

    if-ge v5, v4, :cond_b

    goto :goto_a

    :cond_b
    move v4, v5

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_13

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "text"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    const/16 v7, 0x9

    move-object v9, v1

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/Measured;->B(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/Measured;->B(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_c

    if-eq v4, v6, :cond_c

    move v7, v5

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    if-eq v3, v4, :cond_e

    if-nez v7, :cond_d

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :cond_e
    :goto_d
    sub-int v14, v8, v14

    sub-int v17, v14, v11

    if-eqz v5, :cond_10

    sget v4, Landroidx/compose/material3/tokens/SnackbarTokens;->f:F

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v4

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    if-eqz v10, :cond_f

    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/Measured;->B(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    if-eq v2, v6, :cond_f

    add-int/2addr v3, v5

    sub-int/2addr v3, v2

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    move/from16 v18, v3

    move v12, v5

    goto :goto_f

    :cond_10
    sget v2, Landroidx/compose/material3/SnackbarKt;->b:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v2

    sub-int v5, v2, v3

    sget v2, Landroidx/compose/material3/tokens/SnackbarTokens;->g:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v2

    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v10, :cond_f

    iget v2, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    move v3, v2

    goto :goto_e

    :goto_f
    if-eqz v13, :cond_11

    iget v2, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v2, v4, v2

    div-int/lit8 v9, v2, 0x2

    move v15, v9

    :goto_10
    move-object/from16 v16, v10

    goto :goto_11

    :cond_11
    const/4 v15, 0x0

    goto :goto_10

    :goto_11
    new-instance v10, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;

    move-object v11, v1

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v8, v4, v1, v10}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v16, v10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    goto/16 :goto_b

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
