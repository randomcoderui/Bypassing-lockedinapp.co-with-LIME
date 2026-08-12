.class final Landroidx/compose/material3/CenteredContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_0

    sget-object v1, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$1;->a:Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$1;

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v10, v9, :cond_8

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/ui/unit/Constraints$Companion;->d(I)J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v7

    goto :goto_0

    :cond_1
    div-int v9, v4, v6

    sget v11, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    const/4 v11, 0x6

    if-le v6, v11, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v6, 0x3

    mul-int/lit8 v11, v11, 0xa

    const/16 v12, 0x64

    rsub-int/lit8 v11, v11, 0x64

    int-to-float v11, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    int-to-float v12, v12

    div-float/2addr v11, v12

    int-to-float v12, v4

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkotlin/math/MathKt;->c(F)I

    move-result v11

    :goto_1
    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    mul-int/lit8 v11, v11, 0x2

    sub-int v11, v4, v11

    div-int/2addr v11, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v12, v10

    :goto_2
    if-ge v12, v6, :cond_5

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v13, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result v13

    if-ge v5, v13, :cond_4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v5

    if-le v13, v5, :cond_3

    move v13, v5

    :cond_3
    move v5, v13

    :cond_4
    add-int/2addr v12, v7

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    :goto_3
    if-ge v10, v12, :cond_8

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v14

    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v14

    if-ge v11, v14, :cond_7

    if-le v14, v9, :cond_6

    move v14, v9

    :cond_6
    iget v15, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sub-int v16, v14, v11

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v15, v16

    iput v15, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_4

    :cond_7
    move v14, v11

    :goto_4
    invoke-static {v14, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v7

    goto :goto_3

    :cond_8
    new-instance v1, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$5;

    invoke-direct {v1, v8, v6}, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
