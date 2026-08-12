.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v8, v6, :cond_f

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "icon"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    iget v6, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    sget v11, Landroidx/compose/material3/NavigationRailKt;->d:F

    const/4 v12, 0x2

    int-to-float v13, v12

    mul-float/2addr v11, v13

    invoke-interface {v15, v11}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v11

    add-int/2addr v11, v6

    int-to-float v6, v11

    mul-float/2addr v6, v9

    invoke-static {v6}, Lkotlin/math/MathKt;->c(F)I

    move-result v6

    iget-object v14, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-nez v14, :cond_0

    sget v16, Landroidx/compose/material3/NavigationRailKt;->f:F

    goto :goto_1

    :cond_0
    sget v16, Landroidx/compose/material3/NavigationRailKt;->e:F

    :goto_1
    iget v7, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v18, v12

    mul-float v12, v16, v13

    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v12

    add-int/2addr v12, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v16, v9

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_d

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    move/from16 v19, v9

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v21, v13

    const-string v13, "indicatorRipple"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v9, v14

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v13

    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v7, :cond_2

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    move/from16 v20, v7

    const-string v7, "indicator"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v20

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    :goto_4
    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_3

    invoke-static {v6, v12}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v12

    invoke-interface {v7, v12, v13}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v7, :cond_5

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v1, "label"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    move-object v4, v14

    goto :goto_7

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x0

    :goto_7
    if-nez v9, :cond_8

    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v1, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    if-eqz v6, :cond_7

    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    :goto_8
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v21

    sget v0, Landroidx/compose/material3/NavigationRailKt;->b:F

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v22

    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v0, v21, v0

    div-int/lit8 v17, v0, 0x2

    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v0, v22, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v1, v21, v1

    div-int/lit8 v19, v1, 0x2

    iget v1, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v1, v22, v1

    div-int/lit8 v20, v1, 0x2

    new-instance v16, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;

    move/from16 v18, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    invoke-direct/range {v16 .. v25}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;-><init>(IIIIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    move-object/from16 v2, v16

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v15, v0, v1, v3, v2}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v1, v6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v5, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v5, v5

    sget v6, Landroidx/compose/material3/NavigationRailKt;->e:F

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v7

    add-float/2addr v7, v5

    sget v5, Landroidx/compose/material3/NavigationRailKt;->c:F

    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v9

    add-float/2addr v9, v7

    iget v7, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v7, v7

    add-float/2addr v9, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v9

    div-float v7, v7, v21

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v10

    cmpg-float v12, v7, v10

    if-gez v12, :cond_9

    goto :goto_9

    :cond_9
    move v10, v7

    :goto_9
    mul-float v13, v10, v21

    add-float/2addr v13, v9

    iget-boolean v0, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->c:Z

    if-eqz v0, :cond_a

    move v7, v10

    goto :goto_a

    :cond_a
    iget v7, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v7, v7

    sub-float v7, v13, v7

    div-float v7, v7, v21

    :goto_a
    sub-float/2addr v7, v10

    const/4 v9, 0x1

    int-to-float v9, v9

    sub-float v9, v9, v16

    mul-float/2addr v7, v9

    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v9, v9

    add-float/2addr v9, v10

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v12

    add-float/2addr v12, v9

    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v5

    add-float/2addr v5, v12

    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v12, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    if-eqz v1, :cond_b

    iget v14, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v14

    iget v2, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v2, v14, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v14, v3

    div-int/lit8 v9, v3, 0x2

    iget v3, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v14, v3

    div-int/lit8 v12, v3, 0x2

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v3

    sub-float v3, v10, v3

    invoke-static {v13}, Lkotlin/math/MathKt;->c(F)I

    move-result v6

    move v13, v6

    move v6, v5

    move v5, v2

    move v2, v0

    new-instance v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;

    move/from16 v26, v13

    move v13, v3

    move/from16 v3, v16

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v1

    move/from16 v13, v26

    invoke-interface {v15, v14, v13, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v9, v14

    add-int/lit8 v1, v19, 0x1

    move/from16 v7, v20

    move/from16 v13, v21

    move v9, v1

    move-object/from16 v1, p2

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v16, v9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
