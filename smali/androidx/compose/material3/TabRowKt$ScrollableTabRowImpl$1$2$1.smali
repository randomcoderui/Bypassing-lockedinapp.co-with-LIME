.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sget v6, Landroidx/compose/material3/TabRowKt;->a:F

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v11, 0x7fffffff

    invoke-interface {v10, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v13, 0x2

    const/4 v10, 0x0

    move v12, v11

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v15

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    const/16 v19, 0x1

    move-object/from16 v17, v1

    move/from16 v18, v8

    invoke-static/range {v14 .. v19}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v8

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v2, v5, :cond_2

    sget v7, Landroidx/compose/material3/TabRowKt;->a:F

    new-instance v8, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v8, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result v7

    new-instance v9, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v9, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v8, v9}, Lkotlin/comparisons/ComparisonsKt;->b(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    iget v7, v7, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->e1(F)I

    sget v8, Landroidx/compose/material3/TabKt;->c:F

    int-to-float v9, v4

    mul-float/2addr v8, v9

    sub-float v8, v7, v8

    new-instance v9, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v9, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/16 v8, 0x18

    int-to-float v8, v8

    new-instance v10, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v10, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v9, v10}, Lkotlin/comparisons/ComparisonsKt;->b(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    new-instance v9, Landroidx/compose/material3/TabPosition;

    iget v10, v6, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget v8, v8, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-direct {v9, v10, v7, v8}, Landroidx/compose/material3/TabPosition;-><init>(FFF)V

    add-float/2addr v10, v7

    iput v10, v6, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
