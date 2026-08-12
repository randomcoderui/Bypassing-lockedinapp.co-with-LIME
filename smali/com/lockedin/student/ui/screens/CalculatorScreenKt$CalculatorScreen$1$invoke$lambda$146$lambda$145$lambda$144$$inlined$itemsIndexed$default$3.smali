.class public final Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$3;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/16 v2, 0x30

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v5, v2

    if-nez v5, :cond_3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_11

    :cond_5
    :goto_3
    iget-object v5, v0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lockedin/student/ui/screens/GraphExpr;

    const v6, 0x7989ab6b

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0xe

    int-to-float v11, v10

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {v9, v11, v13}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-static {v8, v14, v12, v2}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()I

    move-result v14

    move/from16 v25, v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v16

    const/16 v17, 0x0

    if-eqz v16, :cond_24

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()V

    :goto_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v14, v12, v14, v2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v14, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v9, v14}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move/from16 v26, v3

    iget-boolean v3, v5, Lcom/lockedin/student/ui/screens/GraphExpr;->c:Z

    move/from16 v16, v13

    if-eqz v3, :cond_9

    sget-object v3, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v18

    rem-int v13, v4, v18

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v18, v14

    iget-wide v13, v3, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_5

    :cond_9
    move-object/from16 v18, v14

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->e:J

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v13, v14}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    :goto_5
    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v9, v13, v14, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v13, 0x0

    int-to-float v14, v13

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v21, v5

    move/from16 v22, v11

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()I

    move-result v5

    move-object/from16 v23, v15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v24

    if-eqz v24, :cond_23

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v24

    if-eqz v24, :cond_a

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()V

    :goto_6
    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v15, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v5, v12, v5, v2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    const/4 v15, 0x1

    int-to-float v5, v15

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move v9, v14

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static {v5, v14, v15, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/4 v5, 0x2

    int-to-float v5, v5

    const/16 v29, 0x0

    const/16 v32, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v28, v5

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()I

    move-result v15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v27

    if-eqz v27, :cond_22

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()V

    :goto_7
    invoke-static {v12, v13, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v14, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v15, v12, v15, v2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x44881546

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    and-int/lit8 v1, v26, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_10

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    and-int/lit8 v7, v26, 0x30

    if-ne v7, v2, :cond_12

    :cond_11
    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$3;->b:Landroidx/compose/runtime/MutableState;

    if-nez v2, :cond_13

    if-ne v7, v15, :cond_14

    :cond_13
    new-instance v7, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$2$1$1;

    invoke-direct {v7, v0, v4}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v10, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v10, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sget-object v11, Lcom/lockedin/student/ui/screens/ComposableSingletons$CalculatorScreenKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v13, 0x30c00030

    const/16 v14, 0x17c

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v28, v0

    move/from16 p4, v1

    move/from16 p2, v4

    move-object v0, v6

    move-object/from16 p1, v15

    move-object/from16 v1, v18

    move/from16 v15, v22

    const v4, 0x3e4ccccd    # 0.2f

    move-object v6, v2

    move/from16 v18, v16

    move-object/from16 v2, v21

    const/16 v16, 0xe

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-boolean v5, v2, Lcom/lockedin/student/ui/screens/GraphExpr;->c:Z

    if-eqz v5, :cond_15

    sget-object v4, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    rem-int v5, p2, v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_9

    :cond_15
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->e:J

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    :goto_9
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v12, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v32

    sget-wide v30, Landroidx/compose/ui/graphics/Color;->e:J

    sget-object v35, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    new-instance v29, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v39, 0x0

    const v41, 0xffffdc

    const/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v29 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object/from16 v5, v23

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v8, 0xff0a84ffL

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v6, 0xfb9c1ce

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->K(I)V

    move/from16 v8, p4

    const/16 v6, 0x20

    move/from16 v9, p2

    if-le v8, v6, :cond_16

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    and-int/lit8 v10, v26, 0x30

    if-ne v10, v6, :cond_18

    :cond_17
    const/4 v13, 0x1

    goto :goto_a

    :cond_18
    move v13, v4

    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p1

    if-nez v13, :cond_1a

    if-ne v10, v11, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v13, v28

    goto :goto_c

    :cond_1a
    :goto_b
    new-instance v10, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$3$1;

    move-object/from16 v13, v28

    invoke-direct {v10, v13, v9}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :goto_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    new-instance v14, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$4;

    invoke-direct {v14, v2}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$4;-><init>(Lcom/lockedin/student/ui/screens/GraphExpr;)V

    const v15, -0x7cfb96f3

    invoke-static {v15, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/GraphExpr;->b:Ljava/lang/String;

    const v23, 0x36000

    const/4 v14, 0x1

    const/16 v24, 0x3ed8

    move v15, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x1

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v32, v18

    const/16 v18, 0x0

    move/from16 v33, v22

    const/high16 v22, 0x6000000

    move/from16 v42, v19

    move-object/from16 v43, v27

    move-wide/from16 v44, v30

    move/from16 v4, v32

    move/from16 v1, v33

    move-object/from16 v19, v5

    move-object v5, v2

    move v2, v6

    move-object v6, v10

    move-object/from16 v10, v29

    invoke-static/range {v5 .. v24}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v21

    const v5, 0xfba4e0d

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object v5, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->a:Ljava/util/List;

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_20

    const v5, 0xfba5ba2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->K(I)V

    move/from16 v15, v42

    if-le v15, v2, :cond_1b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    and-int/lit8 v5, v26, 0x30

    if-ne v5, v2, :cond_1d

    :cond_1c
    move v13, v4

    goto :goto_d

    :cond_1d
    const/4 v13, 0x0

    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_1f

    move-object/from16 v11, v43

    if-ne v2, v11, :cond_1e

    goto :goto_e

    :cond_1e
    move-object/from16 v13, v28

    goto :goto_f

    :cond_1f
    :goto_e
    new-instance v2, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$5$1;

    move-object/from16 v13, v28

    invoke-direct {v2, v13, v1}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$5$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :goto_f
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v9, Lcom/lockedin/student/ui/screens/ComposableSingletons$CalculatorScreenKt;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v11, 0x30030

    move-object/from16 v21, v12

    const/16 v12, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, v21

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v10

    goto :goto_10

    :cond_20
    move-object/from16 v13, v28

    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    const v2, -0x2d9ed53e

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_21

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v0, 0x28

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3d8f5c29    # 0.07f

    move-wide/from16 v4, v44

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_22
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17

    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17

    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17
.end method
