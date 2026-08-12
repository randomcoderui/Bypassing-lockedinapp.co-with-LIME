.class final Landroidx/compose/material3/ListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I
    .locals 15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x4

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v12, Landroidx/compose/material3/ListItemKt;->c:F

    sget v13, Landroidx/compose/material3/ListItemKt;->d:F

    add-float/2addr v12, v13

    invoke-interface {p0, v12}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v12

    const v13, 0x7fffffff

    if-ne v2, v13, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    sub-int v12, v2, v12

    :goto_0
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v11, v14}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v11, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v11

    if-ne v12, v13, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v12, v11

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v1, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v1, v11}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v1, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v1

    if-ne v12, v13, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v12, v1

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v1, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    const/16 v9, 0x1e

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v12

    invoke-interface {p0, v12, v13}, Landroidx/compose/ui/unit/Density;->W0(J)I

    move-result v9

    if-le v7, v9, :cond_7

    move v9, v6

    goto :goto_5

    :cond_7
    move v9, v4

    :goto_5
    if-lez v1, :cond_8

    move v12, v6

    goto :goto_6

    :cond_8
    move v12, v4

    :goto_6
    if-lez v7, :cond_9

    goto :goto_7

    :cond_9
    move v6, v4

    :goto_7
    invoke-static {v12, v6, v9}, Landroidx/compose/material3/ListItemType$Companion;->a(ZZZ)I

    move-result v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v3, v2

    goto :goto_8

    :cond_a
    move v3, v4

    :goto_8
    if-ne v6, v10, :cond_b

    sget v2, Landroidx/compose/material3/ListItemKt;->b:F

    goto :goto_9

    :cond_b
    sget v2, Landroidx/compose/material3/ListItemKt;->a:F

    :goto_9
    int-to-float v5, v8

    mul-float/2addr v2, v5

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v2

    const/16 v5, 0xf

    invoke-static {v4, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v8

    move-object v0, p0

    move v4, v1

    move v5, v7

    move v1, v14

    move v7, v2

    move v2, v11

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result v0

    return v0
.end method

.method public static d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, p1, v5}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v1, v5}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v2, v5}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v3, p2}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    sget p3, Landroidx/compose/material3/ListItemKt;->c:F

    sget v3, Landroidx/compose/material3/ListItemKt;->d:F

    add-float/2addr p3, v3

    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    const/16 p3, 0xf

    invoke-static {v0, v0, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    return p0

    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, v4

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xa

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v7

    sget v13, Landroidx/compose/material3/ListItemKt;->c:F

    sget v14, Landroidx/compose/material3/ListItemKt;->d:F

    add-float v9, v13, v14

    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    if-eqz v15, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v11

    invoke-interface {v15, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    if-eqz v15, :cond_1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v10

    invoke-interface {v15, v10}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v15

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    const v10, 0x7fffffff

    if-ne v15, v10, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v15, v11

    :goto_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    if-eqz v10, :cond_3

    invoke-interface {v10, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const/16 v11, 0x1e

    move-object/from16 v16, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/unit/Density;->W0(J)I

    move-result v4

    if-le v10, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    invoke-static {v5, v10, v4}, Landroidx/compose/material3/ListItemType$Companion;->a(ZZZ)I

    move-result v4

    if-ne v4, v12, :cond_7

    sget v4, Landroidx/compose/material3/ListItemKt;->b:F

    :goto_7
    const/4 v15, 0x2

    goto :goto_8

    :cond_7
    sget v4, Landroidx/compose/material3/ListItemKt;->a:F

    goto :goto_7

    :goto_8
    int-to-float v5, v15

    mul-float/2addr v4, v5

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v4

    neg-int v10, v9

    neg-int v4, v4

    invoke-static {v10, v4, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->k(IIJ)J

    move-result-wide v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v4, :cond_8

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v10, v4

    goto :goto_9

    :cond_8
    const/4 v10, 0x0

    :goto_9
    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    if-eqz v10, :cond_9

    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_a

    neg-int v11, v4

    move/from16 v19, v13

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v15, v6, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->l(IIIJ)J

    move-result-wide v12

    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v11, v1

    goto :goto_b

    :cond_a
    move/from16 v19, v13

    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_b

    iget v1, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v4, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_c

    neg-int v2, v4

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v15, v6, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->l(IIIJ)J

    move-result-wide v12

    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v12, v1

    goto :goto_d

    :cond_c
    const/4 v15, 0x0

    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_d

    iget v1, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_e

    :cond_d
    move v1, v15

    :goto_e
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    if-eqz v2, :cond_e

    neg-int v6, v4

    neg-int v13, v1

    move/from16 v16, v5

    invoke-static {v6, v13, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->k(IIJ)J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v13, v2

    goto :goto_f

    :cond_e
    move/from16 v16, v5

    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_f

    iget v2, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_10

    :cond_f
    move v2, v15

    :goto_10
    add-int/2addr v1, v2

    if-eqz v13, :cond_10

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v13, v2}, Landroidx/compose/ui/layout/Measured;->B(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    sget-object v5, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v13, v5}, Landroidx/compose/ui/layout/Measured;->B(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    if-eq v2, v5, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    move v2, v15

    :goto_11
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    if-eqz v3, :cond_11

    neg-int v4, v4

    neg-int v1, v1

    invoke-static {v4, v1, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->k(IIJ)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    move-object v1, v6

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    move v3, v15

    :goto_13
    if-eqz v13, :cond_13

    const/4 v4, 0x1

    goto :goto_14

    :cond_13
    move v4, v15

    :goto_14
    invoke-static {v3, v4, v2}, Landroidx/compose/material3/ListItemType$Companion;->a(ZZZ)I

    move-result v6

    const/4 v2, 0x3

    if-ne v6, v2, :cond_14

    sget v2, Landroidx/compose/material3/ListItemKt;->b:F

    goto :goto_15

    :cond_14
    sget v2, Landroidx/compose/material3/ListItemKt;->a:F

    :goto_15
    mul-float v5, v2, v16

    if-eqz v10, :cond_15

    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_16

    :cond_15
    move v3, v15

    :goto_16
    if-eqz v11, :cond_16

    iget v4, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_17

    :cond_16
    move v4, v15

    :goto_17
    if-eqz v12, :cond_17

    iget v7, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_18

    :cond_17
    move v7, v15

    :goto_18
    if-eqz v1, :cond_18

    iget v8, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_19

    :cond_18
    move v8, v15

    :goto_19
    if-eqz v13, :cond_19

    iget v15, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_1a

    :cond_19
    const/4 v15, 0x0

    :goto_1a
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    :goto_1b
    move/from16 v27, v3

    goto :goto_1c

    :cond_1a
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v9, v3

    add-int/2addr v9, v7

    add-int v3, v9, v4

    goto :goto_1b

    :goto_1c
    if-eqz v10, :cond_1b

    iget v15, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1d

    :cond_1b
    const/4 v15, 0x0

    :goto_1d
    if-eqz v11, :cond_1c

    iget v3, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v29, v3

    move v3, v2

    move/from16 v2, v29

    goto :goto_1e

    :cond_1c
    move v3, v2

    const/4 v2, 0x0

    :goto_1e
    if-eqz v12, :cond_1d

    iget v4, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v29, v4

    move v4, v3

    move/from16 v3, v29

    goto :goto_1f

    :cond_1d
    move v4, v3

    const/4 v3, 0x0

    :goto_1f
    if-eqz v1, :cond_1e

    iget v7, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v29, v7

    move v7, v4

    move/from16 v4, v29

    goto :goto_20

    :cond_1e
    move v7, v4

    const/4 v4, 0x0

    :goto_20
    if-eqz v13, :cond_1f

    iget v8, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_21

    :cond_1f
    const/4 v8, 0x0

    :goto_21
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v5

    move-object/from16 v24, v1

    move v1, v15

    move v15, v7

    move v7, v5

    move v5, v8

    move-wide/from16 v8, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result v26

    const/4 v2, 0x3

    if-ne v6, v2, :cond_20

    const/16 v21, 0x1

    :goto_22
    move/from16 v1, v19

    goto :goto_23

    :cond_20
    const/16 v21, 0x0

    goto :goto_22

    :goto_23
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v20

    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v28

    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v22

    new-instance v17, Landroidx/compose/material3/ListItemKt$place$1;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    invoke-direct/range {v17 .. v28}, Landroidx/compose/material3/ListItemKt$place$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;III)V

    move-object/from16 v2, v17

    move/from16 v1, v26

    move/from16 v3, v27

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v1, v4, v2}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;->m:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/material3/ListItemMeasurePolicy;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;->m:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/material3/ListItemMeasurePolicy;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;->m:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/material3/ListItemMeasurePolicy;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;->m:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/material3/ListItemMeasurePolicy;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method
