.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;

.field public final synthetic b:Landroidx/compose/material3/internal/MutableWindowInsets;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->a:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->b:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->d:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v8, v6, :cond_b

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "InputField"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Surface"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Content"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->b:Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-virtual {v2, v1}, Landroidx/compose/material3/internal/MutableWindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    move-result v2

    sget v6, Landroidx/compose/material3/SearchBar_androidKt;->c:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v8

    add-int/2addr v8, v2

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v6

    invoke-interface {v10, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v6

    invoke-static {v6, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v13

    invoke-interface {v10, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result v13

    invoke-static {v13, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v13

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f666666    # 0.9f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lkotlin/math/MathKt;->c(F)I

    move-result v14

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v15

    invoke-static {v9}, Lkotlin/math/MathKt;->c(F)I

    move-result v9

    iget-object v15, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/activity/BackEventCompat;

    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v7

    const/16 v16, 0x0

    if-nez v15, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_4
    move/from16 v7, v16

    goto :goto_6

    :cond_3
    cmpg-float v15, v7, v16

    if-gtz v15, :cond_4

    :goto_5
    goto :goto_4

    :cond_4
    div-float v16, v5, v7

    goto :goto_4

    :goto_6
    invoke-static {v7, v6, v14}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v6

    add-int v14, v8, v13

    invoke-static {v7, v14, v9}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v9

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v15

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v1

    invoke-static {v5, v6, v15}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v6

    invoke-static {v5, v9, v1}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v16

    move/from16 v17, v14

    invoke-static {v5, v9, v2}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v14

    move v9, v1

    move/from16 p2, v2

    invoke-static {v6, v15, v13, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v1

    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    iget v15, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v2, v9, v16

    move-object v6, v1

    invoke-static {v15, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v1

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    if-eqz v12, :cond_7

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->c(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v2

    add-int v10, v17, p2

    sub-int/2addr v2, v10

    if-gez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_6
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v2

    goto :goto_7

    :goto_8
    invoke-static {v15, v15, v11, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v10

    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v13, v2

    goto :goto_9

    :cond_7
    const/4 v13, 0x0

    :goto_9
    new-instance v2, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;

    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/MutableState;

    move-object v11, v6

    move v6, v7

    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->e:Landroidx/compose/runtime/MutableState;

    move-object v0, v2

    move v12, v8

    move v8, v9

    move/from16 v10, v16

    move-wide/from16 v2, p3

    move-object v9, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v15, v8, v2, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v3, p3

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v3, p3

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
