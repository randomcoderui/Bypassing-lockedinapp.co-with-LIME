.class final Landroidx/compose/material3/StartIconMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;FF)V
    .locals 1

    sget v0, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->b:F

    iput p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->c:F

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v5

    const/4 v7, 0x2

    int-to-float v8, v7

    iget v9, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->b:F

    mul-float/2addr v9, v8

    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v11

    neg-int v11, v11

    iget v0, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->c:F

    mul-float/2addr v0, v8

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v8

    neg-int v8, v8

    invoke-static {v11, v8, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->k(IIJ)J

    move-result-wide v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_0
    const-string v15, "Collection contains no element matching the predicate."

    if-ge v14, v8, :cond_7

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v16, v8

    const-string v8, "icon"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_5

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    move/from16 v16, v8

    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v18, v9

    const-string v9, "label"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    const/4 v9, 0x0

    sget v13, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v13

    add-int/2addr v13, v8

    neg-int v8, v13

    move/from16 p0, v9

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v9, v13, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->l(IIIJ)J

    move-result-wide v11

    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v12, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v11, v12

    add-float v12, v18, p0

    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v13, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    add-int/2addr v0, v11

    int-to-float v11, v12

    mul-float/2addr v11, v10

    invoke-static {v11}, Lkotlin/math/MathKt;->c(F)I

    move-result v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v13, v9

    :goto_2
    if-ge v13, v11, :cond_3

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v16, v11

    const-string v11, "indicatorRipple"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v12, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide v11

    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_1

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v2, "indicator"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v10, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide v5

    invoke-interface {v12, v5, v6}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    sget v2, Landroidx/compose/material3/NavigationItemKt;->a:I

    iget v2, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v2

    iget v5, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v3

    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v2, v4

    const/16 v17, 0x2

    div-int/lit8 v20, v4, 0x2

    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v4, v3, v4

    div-int/lit8 v21, v4, 0x2

    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v4, v3, v4

    div-int/lit8 v27, v4, 0x2

    iget v4, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v4, v3, v4

    div-int/lit8 v24, v4, 0x2

    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    move/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v6

    add-int/2addr v6, v4

    iget v4, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v6, v4

    sub-int v4, v2, v6

    div-int/lit8 v26, v4, 0x2

    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int v4, v26, v4

    const/4 v14, 0x0

    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v5

    add-int v23, v5, v4

    iget v4, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v2, v4

    div-int/lit8 v29, v4, 0x2

    iget v4, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v4, v3, v4

    div-int/lit8 v30, v4, 0x2

    new-instance v18, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;

    move-object/from16 v19, v0

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v28, v9

    invoke-direct/range {v18 .. v30}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    move-object/from16 v0, v18

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    move/from16 v14, p0

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v28, v9

    const/16 v17, 0x2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v14, p0

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    const/16 v17, 0x2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move/from16 v11, v16

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v25, v7

    const/16 v17, 0x2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move/from16 v8, v16

    move/from16 v9, v18

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v18, v9

    const/16 v17, 0x2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move/from16 v8, v16

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "Collection contains no element matching the predicate."

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "icon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p2

    const/4 p3, 0x2

    int-to-float p3, p3

    iget p0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->b:F

    mul-float/2addr p0, p3

    const/4 p3, 0x0

    sget v1, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    add-float/2addr p0, p3

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    add-int/2addr v0, p2

    add-int/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "Collection contains no element matching the predicate."

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "icon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p2

    const/4 p3, 0x2

    int-to-float p3, p3

    iget p0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->c:F

    mul-float/2addr p0, p3

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
