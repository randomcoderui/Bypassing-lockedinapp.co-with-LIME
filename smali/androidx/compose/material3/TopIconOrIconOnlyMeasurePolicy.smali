.class final Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;FF)V
    .locals 1

    sget v0, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->c:F

    iput p4, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->d:F

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    const-string v13, "Collection contains no element matching the predicate."

    if-ge v9, v7, :cond_8

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v8, "icon"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v7, 0x2

    int-to-float v8, v7

    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->c:F

    mul-float/2addr v9, v8

    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v15

    neg-int v15, v15

    move/from16 v16, v7

    iget v7, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->d:F

    mul-float v11, v7, v8

    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v10

    neg-int v10, v10

    move/from16 v19, v12

    move-object/from16 v20, v13

    invoke-static {v15, v10, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->k(IIJ)J

    move-result-wide v12

    invoke-interface {v14, v12, v13}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    iget v12, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v9

    add-int/2addr v9, v12

    iget v12, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v11

    add-int/2addr v11, v12

    int-to-float v12, v9

    mul-float v12, v12, v19

    invoke-static {v12}, Lkotlin/math/MathKt;->c(F)I

    move-result v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_6

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    move/from16 v21, v8

    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v19, v13

    const-string v13, "indicatorRipple"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v9, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide v8

    invoke-interface {v15, v8, v9}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_4

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v19, v9

    const-string v9, "indicator"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v12, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide v11

    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    iget-boolean v0, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->a:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v0, :cond_1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "label"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    iget v0, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    sget v2, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v11

    add-int/2addr v11, v0

    neg-int v0, v11

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v0, v2, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->l(IIIJ)J

    move-result-wide v5

    invoke-interface {v12, v5, v6}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    sget v2, Landroidx/compose/material3/NavigationItemKt;->a:I

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v5, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v2

    iget v5, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v11

    add-float/2addr v11, v5

    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v5, v5

    add-float/2addr v11, v5

    sget v5, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v5

    mul-float v5, v5, v21

    add-float/2addr v5, v11

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v5

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v3

    add-float v4, v6, v7

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v30

    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v2, v4

    div-int/lit8 v29, v4, 0x2

    iget v4, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v2, v4

    div-int/lit8 v23, v4, 0x2

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v4

    sub-int v24, v30, v4

    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v2, v4

    div-int/lit8 v26, v4, 0x2

    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int v4, v30, v4

    const/16 v18, 0x0

    add-float v7, v7, v18

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v5

    add-int v27, v5, v4

    iget v4, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v2, v4

    div-int/lit8 v32, v4, 0x2

    new-instance v21, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;

    move/from16 v33, v24

    move-object/from16 v25, v0

    move-object/from16 v31, v8

    move-object/from16 v22, v9

    move-object/from16 v28, v10

    invoke-direct/range {v21 .. v33}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    move-object/from16 v0, v21

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v15, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v15

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v34, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, v34

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v8, v20

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v34, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v34

    sget v0, Landroidx/compose/material3/NavigationItemKt;->a:I

    iget v0, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v0

    iget v2, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v2

    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v0, v3

    div-int/lit8 v22, v3, 0x2

    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v3, v2, v3

    div-int/lit8 v23, v3, 0x2

    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v0, v3

    div-int/lit8 v24, v3, 0x2

    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v3, v2, v3

    div-int/lit8 v25, v3, 0x2

    iget v3, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v0, v3

    div-int/lit8 v26, v3, 0x2

    iget v3, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v3, v2, v3

    div-int/lit8 v27, v3, 0x2

    new-instance v21, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    invoke-direct/range {v21 .. v30}, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;-><init>(IIIIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    move-object/from16 v3, v21

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v0, v2, v4, v3}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v30, v8

    move-object/from16 v28, v10

    move-object/from16 v8, v20

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v19

    move-object/from16 v8, v30

    goto/16 :goto_2

    :cond_4
    move-object/from16 v8, v20

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v28, v10

    move-object/from16 v8, v20

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v19

    move/from16 v8, v21

    goto/16 :goto_1

    :cond_6
    move-object/from16 v8, v20

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move/from16 v19, v12

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v8, v13

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "icon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "label"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_2

    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result v2

    :cond_2
    const/4 p2, 0x2

    int-to-float p2, p2

    sget p3, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    mul-float p3, v0, p2

    iget p0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->d:F

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    sget p2, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    add-float/2addr p0, v0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    add-int/2addr v1, v2

    add-int/2addr v1, p0

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
