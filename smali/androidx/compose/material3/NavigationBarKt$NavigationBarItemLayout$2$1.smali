.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;
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

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xa

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v5, v2, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "icon"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    sget v9, Landroidx/compose/material3/NavigationBarKt;->d:F

    const/4 v10, 0x2

    int-to-float v11, v10

    mul-float/2addr v9, v11

    invoke-interface {v15, v9}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v5, v9

    mul-float/2addr v5, v3

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v5

    iget v12, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    sget v13, Landroidx/compose/material3/NavigationBarKt;->e:F

    mul-float/2addr v13, v11

    invoke-interface {v15, v13}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v13

    add-int/2addr v13, v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_a

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    move/from16 v16, v10

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v18, v3

    const-string v3, "indicatorRipple"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v9, v13}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v9

    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v10, "indicator"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    if-eqz v12, :cond_2

    invoke-static {v5, v13}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v4

    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_4

    :cond_2
    const/16 v23, 0x0

    :goto_4
    iget-object v4, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "label"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    goto :goto_6

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v10, 0x0

    :goto_6
    if-nez v4, :cond_6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v21

    sget v0, Landroidx/compose/material3/NavigationBarKt;->a:F

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    move-wide/from16 v4, p3

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v22

    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v0, v21, v0

    div-int/lit8 v17, v0, 0x2

    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v0, v22, v0

    div-int/lit8 v18, v0, 0x2

    iget v0, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v0, v21, v0

    div-int/lit8 v19, v0, 0x2

    iget v0, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v0, v22, v0

    div-int/lit8 v20, v0, 0x2

    new-instance v16, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v25}, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;-><init>(IIIIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    move-object/from16 v2, v16

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v15, v0, v1, v3, v2}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_6
    move-wide/from16 v4, p3

    move-object v8, v2

    move v2, v11

    move-object/from16 v1, v23

    move-object v11, v3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v3, v3

    sget v6, Landroidx/compose/material3/NavigationBarKt;->e:F

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v7

    add-float/2addr v7, v3

    sget v3, Landroidx/compose/material3/NavigationBarKt;->c:F

    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v9

    add-float/2addr v9, v7

    iget v7, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v7, v7

    add-float/2addr v9, v7

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v9

    div-float/2addr v7, v2

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v12

    cmpg-float v13, v7, v12

    if-gez v13, :cond_7

    move v7, v12

    :cond_7
    mul-float v12, v7, v2

    add-float/2addr v12, v9

    move/from16 v19, v2

    iget-boolean v2, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->c:Z

    if-eqz v2, :cond_8

    move v0, v7

    goto :goto_7

    :cond_8
    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v0, v0

    sub-float v0, v12, v0

    div-float v0, v0, v19

    :goto_7
    sub-float/2addr v0, v7

    const/4 v9, 0x1

    int-to-float v9, v9

    sub-float v9, v9, v18

    mul-float/2addr v9, v0

    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v13

    add-float/2addr v13, v0

    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v0

    add-float/2addr v0, v13

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v14

    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v14, v3

    div-int/lit8 v5, v3, 0x2

    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v14, v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v14, v4

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v6

    sub-float v13, v7, v6

    invoke-static {v12}, Lkotlin/math/MathKt;->c(F)I

    move-result v6

    move v12, v6

    move v6, v0

    new-instance v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;

    move/from16 v26, v12

    move v12, v4

    move-object v4, v10

    move v10, v7

    move v7, v9

    move v9, v3

    move/from16 v3, v18

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v1

    move/from16 v12, v26

    invoke-interface {v15, v14, v12, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v24, v2

    move/from16 v19, v11

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v16

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v18, v3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
