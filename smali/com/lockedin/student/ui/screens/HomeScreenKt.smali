.class public final Lcom/lockedin/student/ui/screens/HomeScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/lockedin/student/ui/screens/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0xef6e694

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lcom/lockedin/student/ui/screens/HomeScreenKt$AccessibilityDisclosureDialog$1;

    invoke-direct {v3, v0}, Lcom/lockedin/student/ui/screens/HomeScreenKt$AccessibilityDisclosureDialog$1;-><init>(Lcom/lockedin/student/ui/screens/f;)V

    const v4, 0x3d626624

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    new-instance v4, Lcom/lockedin/student/ui/screens/HomeScreenKt$AccessibilityDisclosureDialog$2;

    invoke-direct {v4, v1}, Lcom/lockedin/student/ui/screens/HomeScreenKt$AccessibilityDisclosureDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v5, 0x4e996ee2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    sget-object v5, Lcom/lockedin/student/ui/screens/ComposableSingletons$HomeScreenKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v6, Lcom/lockedin/student/ui/screens/ComposableSingletons$HomeScreenKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v7, Lcom/lockedin/student/ui/screens/ComposableSingletons$HomeScreenKt;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const v20, 0x1b6c36

    const/16 v21, 0x3f84

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/lockedin/student/ui/screens/d0;

    const/4 v4, 0x5

    move/from16 v5, p3

    invoke-direct {v3, v0, v5, v4, v1}, Lcom/lockedin/student/ui/screens/d0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final b(ZIIILcom/lockedin/student/ui/screens/Q;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    const v0, 0x346f5e4

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x4000

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    const v8, 0xb6db

    and-int/2addr v8, v0

    const/16 v12, 0x2492

    if-ne v8, v12, :cond_6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_a

    :cond_6
    :goto_5
    const-wide v12, 0xffff9800L

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v12

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x1

    const/16 v18, 0x10

    const/16 v9, 0xe

    if-eqz v1, :cond_a

    const v0, 0x341703d6

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    div-int/lit8 v0, v2, 0x3c

    rem-int/lit8 v10, v2, 0x3c

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%d:%02d"

    invoke-static {v7, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v7, v15

    const/high16 v10, 0x3e800000    # 0.25f

    move-object/from16 v31, v0

    invoke-static {v10, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v0

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    invoke-static {v6, v7, v0, v1, v10}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {v0, v6, v7, v1}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v6, v1

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v0, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v9, 0x30

    invoke-static {v7, v6, v11, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v6

    iget v7, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_8

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v7, v11, v7, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v0, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v27, v11

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    move-object v0, v8

    move-wide v8, v12

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v26, 0x0

    const v28, 0x30d86

    const-string v6, "On Break"

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v17, v15

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    move/from16 v22, v20

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v30, v25

    const/16 v25, 0x0

    move/from16 v32, v29

    const/16 v29, 0x0

    move/from16 v33, v30

    const v30, 0x1ffd2

    move v2, v1

    move-object v1, v0

    const/4 v0, 0x4

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v27

    int-to-float v0, v0

    const/16 v6, 0x24

    invoke-static {v1, v0, v11, v6}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v6

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->e:J

    sget-object v14, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    const/16 v26, 0x0

    const v28, 0x30d80

    move-object/from16 v27, v11

    move-wide v10, v6

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1ff92

    move-object/from16 v6, v31

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v27

    invoke-static {v1, v0, v11, v2}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v0

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    const/16 v26, 0x0

    const/16 v28, 0xd86

    const-string v6, "Re-lock in before time runs out"

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1fff2

    move-object/from16 v27, v11

    move-wide v10, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v27

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_a

    :cond_a
    move-object v1, v8

    move-wide v6, v12

    const/16 v2, 0xc

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v12, 0x8

    const/16 v13, 0xa

    if-lt v3, v4, :cond_e

    const v0, 0x342dd84e

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    int-to-float v0, v9

    invoke-static {v1, v0}, Lcom/lockedin/student/ui/theme/ThemeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v6, v18

    int-to-float v6, v6

    int-to-float v7, v13

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    const/16 v7, 0x36

    invoke-static {v6, v8, v11, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v6

    iget v7, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_c

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v7, v11, v7, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/FreeBreakfastKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->e:J

    move v2, v9

    invoke-static {v15, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x0

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    move v8, v12

    const/16 v12, 0xdb0

    move/from16 p5, v8

    move-object v8, v0

    move/from16 v0, p5

    move/from16 p5, v2

    move-wide/from16 v2, v16

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v15, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    const/16 v26, 0x0

    const v28, 0x30d86

    const-string v6, "No more breaks today"

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffd2

    move-object/from16 v27, v11

    move-wide v10, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v27

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_a

    :cond_e
    move v3, v9

    move v9, v12

    const v12, 0x343b9614

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sub-int v12, v4, p2

    move/from16 v31, v2

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v9, -0x7a2f8dec

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v9, 0xe000

    and-int/2addr v0, v9

    if-ne v0, v10, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v9, v0, :cond_11

    :cond_10
    new-instance v9, Lcom/lockedin/student/ui/screens/F;

    const/4 v0, 0x1

    invoke-direct {v9, v5, v0}, Lcom/lockedin/student/ui/screens/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v10, 0x7

    const/4 v14, 0x0

    invoke-static {v2, v0, v14, v9, v10}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v0, v3

    invoke-static {v2, v0}, Lcom/lockedin/student/ui/theme/ThemeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v9, 0x10

    int-to-float v9, v9

    int-to-float v10, v13

    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v10, 0x30

    invoke-static {v9, v8, v11, v10}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v8

    iget v9, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v10, :cond_13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    invoke-static {v9, v11, v9, v8}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-wide v8, v6

    invoke-static {}, Landroidx/compose/material/icons/filled/FreeBreakfastKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move v10, v12

    const/16 v12, 0xdb0

    move v14, v10

    move-wide v9, v8

    move-object v8, v0

    const/16 v0, 0x8

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v8, v9

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v26, 0x0

    const v28, 0x30d86

    move-object/from16 v27, v11

    move-wide v10, v6

    const-string v6, "Take a Break"

    const/4 v7, 0x0

    const/4 v12, 0x0

    move v0, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v34, v30

    const v30, 0x1ffd2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v27

    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " left"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->e:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    const/16 v26, 0x0

    const/16 v28, 0xd80

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1fff2

    move-object/from16 v27, v11

    move-wide v10, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v27

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lcom/lockedin/student/ui/screens/H;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/H;-><init>(ZIIILcom/lockedin/student/ui/screens/Q;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const v3, -0x1b156bb

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v3, v0, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x747b1847

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v7, :cond_2

    new-instance v6, Lcom/lockedin/student/ui/screens/L;

    invoke-direct {v6, v2, v1}, Lcom/lockedin/student/ui/screens/L;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v8, 0x7

    const/4 v10, 0x0

    invoke-static {v5, v7, v10, v6, v8}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/lockedin/student/ui/theme/ThemeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0xe

    int-to-float v5, v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v6

    const/16 v8, 0x36

    invoke-static {v6, v5, v9, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v6, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v6, v9, v6, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/material/icons/filled/QuestionAnswerKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v4, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v10, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v16, 0x0

    const/16 v20, 0x60

    const-string v11, "Filled.QuestionAnswer"

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v11, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v11, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v13, 0x3f0ccccd    # 0.55f

    const v14, 0x3ee66666    # 0.45f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v11, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v11, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const v13, -0x40f33333    # -0.55f

    const v14, -0x4119999a    # -0.45f

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual {v11, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v11, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v11, v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v17, 0x3f800000    # 1.0f

    const v12, -0x40f33333    # -0.55f

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const v15, 0x3ee66666    # 0.45f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v11, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const v12, 0x3f0ccccd    # 0.55f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, -0x4119999a    # -0.45f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v5, v11, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v10, v5, v7, v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    sput-object v4, Landroidx/compose/material/icons/filled/QuestionAnswerKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_2
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->e:J

    const v14, 0x3f59999a    # 0.85f

    invoke-static {v14, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v7

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xdb0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/16 v3, 0xd

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v3

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v14, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    const/16 v24, 0x0

    const v26, 0x30d86

    move-object/from16 v25, v9

    move-wide v8, v3

    const-string v4, "FAQ"

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffd2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lcom/lockedin/student/ui/screens/e;

    invoke-direct {v4, v0, v2, v1}, Lcom/lockedin/student/ui/screens/e;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final d(Lcom/lockedin/student/data/models/FaqItem;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move/from16 v2, p1

    move-object/from16 v3, p2

    const v0, -0x69abf88a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x100

    if-eqz v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const/16 v11, 0xc8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/16 v9, 0x14

    const-string v6, "faqChevron"

    const/16 v8, 0xc30

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v29

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, 0x3738ad4e

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v10, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v12

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v10, v0, :cond_8

    :cond_7
    new-instance v10, Lcom/lockedin/student/ui/screens/L;

    const/4 v0, 0x0

    invoke-direct {v10, v0, v3}, Lcom/lockedin/student/ui/screens/L;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v0, 0x7

    invoke-static {v6, v12, v13, v10, v0}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/lockedin/student/ui/theme/ThemeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/animation/AnimationModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v6, v10, v7, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v6

    iget v10, v7, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v15, :cond_a

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v10, v7, v10, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v12, 0x30

    invoke-static {v15, v10, v7, v12}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v10

    iget v12, v7, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    invoke-static {v7, v10, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v15, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v12, v7, v12, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/FaqItem;->getQuestion()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v9

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v25, v7

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->e:J

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v12}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v24, 0x0

    const v26, 0x30d80

    move v13, v8

    move-wide v8, v9

    const/4 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    move/from16 v20, v17

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v32, v28

    const v28, 0x1ffd0

    move-object v1, v5

    move-object v5, v0

    move-object v0, v4

    move-object v4, v1

    move/from16 v1, v31

    const/4 v2, 0x1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide v12, v6

    move-object/from16 v7, v25

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/KeyboardArrowDownKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    move-object/from16 v25, v7

    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/RotateKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xc30

    move-object/from16 v9, v25

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v7, v9

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v4, -0x64ba2037

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/FaqItem;->getAnswer()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v8

    const v5, 0x3f333333    # 0.7f

    invoke-static {v5, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v20, 0x2

    const/16 v17, 0x0

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v24, 0x0

    const/16 v26, 0xdb0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff0

    move-object/from16 v25, v7

    move-wide v6, v5

    move-object v5, v0

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v25

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/lockedin/student/ui/screens/M;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/M;-><init>(Lcom/lockedin/student/data/models/FaqItem;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final e(Ljava/util/List;ZZLcom/lockedin/student/ui/screens/Q;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v4, p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, -0x108e6dbd

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    const v2, -0x645c4d02

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0xc8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v10}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v7, v8, v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v7, 0x20

    int-to-float v7, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    move/from16 v16, v7

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v9, v12, v10, v1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v9

    iget v13, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_1

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v13, v10, v13, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x16

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-object v18, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v19, v9

    move-object/from16 v26, v10

    move-wide v9, v6

    move v6, v8

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v13, 0x10

    int-to-float v13, v13

    move-object/from16 v16, v15

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x7

    move-object/from16 v32, v20

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v25, 0x0

    const v27, 0x30db6

    move-object v13, v5

    const-string v5, "FAQ"

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v24, v6

    move-object v6, v12

    move-object/from16 v12, v18

    move-object/from16 v23, v19

    const-wide/16 v18, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v23

    const/16 v23, 0x0

    move/from16 v35, v24

    const/16 v24, 0x0

    move-object/from16 v36, v28

    const/16 v28, 0x0

    move-object/from16 v37, v29

    const v29, 0x1ffd0

    move-object/from16 p4, v2

    move/from16 v2, v33

    move-object/from16 v40, v34

    move/from16 v38, v35

    move-object/from16 v39, v36

    move-object/from16 v1, v37

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v26

    const/4 v15, 0x1

    const/16 v5, 0x30

    if-eqz p1, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const v3, -0x3a3d24c2

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    int-to-float v1, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v3, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_4

    move-object/from16 v13, v31

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    move-object/from16 v14, v39

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_1

    :goto_2
    invoke-static {v10, v2, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v40

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v7, v32

    invoke-static {v3, v10, v3, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-wide v6, Lcom/lockedin/student/ui/theme/ColorKt;->k:J

    move-object/from16 v26, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x1d

    move-object/from16 v12, v26

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    move-object v10, v12

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move v14, v15

    goto/16 :goto_10

    :cond_7
    move-object/from16 v13, v31

    move-object/from16 v7, v32

    move-object/from16 v14, v39

    move-object/from16 v6, v40

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/16 v12, 0x36

    const/16 v9, 0xc

    const/16 v31, 0xf

    if-eqz p2, :cond_11

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_11

    const v15, -0x3a360f42

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    int-to-float v2, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move/from16 v20, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v5, v9

    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v5

    invoke-static {v5, v8, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget v8, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v8, v10, v8, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material/icons/filled/WifiOffKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_b

    :goto_4
    move-object v5, v2

    goto/16 :goto_5

    :cond_b
    new-instance v18, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v24, 0x0

    const/16 v28, 0x60

    const-string v19, "Filled.WifiOff"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v18

    sget v5, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v8, 0x41b7eb85    # 22.99f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v18

    const v23, 0x410d70a4    # 8.84f

    const v24, 0x4098f5c3    # 4.78f

    const v19, 0x41993333    # 19.15f

    const v20, 0x40a51eb8    # 5.16f

    const v21, 0x415ccccd    # 13.8f

    const v22, 0x4070a3d7    # 3.76f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    move-object/from16 v8, v18

    const v12, 0x402147ae    # 2.52f

    invoke-virtual {v8, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v23, 0x411a147b    # 9.63f

    const v24, 0x406ccccd    # 3.7f

    const v19, 0x405e147b    # 3.47f

    const v20, -0x41d1eb85    # -0.17f

    const v21, 0x40dfae14    # 6.99f

    const v22, 0x3f866666    # 1.05f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v8, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v12, 0x4197eb85    # 18.99f

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v8, v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v23, -0x3f7051ec    # -4.49f

    const v24, -0x3fdc28f6    # -2.56f

    const v19, -0x405ae148    # -1.29f

    const v20, -0x405ae148    # -1.29f

    const v21, -0x3fca3d71    # -2.84f

    const v22, -0x3ff7ae14    # -2.13f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v11, 0x4061eb85    # 3.53f

    invoke-virtual {v8, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v11, 0x3f75c28f    # 0.96f

    const v12, -0x4087ae14    # -0.97f

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v11, 0x40433333    # 3.05f

    invoke-virtual {v8, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v12, 0x40a23d71    # 5.07f

    const v9, 0x40c33333    # 6.1f

    invoke-virtual {v8, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x41100000    # 9.0f

    const v19, 0x40666666    # 3.6f

    const v20, 0x40da3d71    # 6.82f

    const v21, 0x400e147b    # 2.22f

    const v22, 0x40f8f5c3    # 7.78f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v9, 0x3ffeb852    # 1.99f

    invoke-virtual {v8, v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v23, 0x40866666    # 4.2f

    const v24, -0x3fceb852    # -2.77f

    const v19, 0x3f9eb852    # 1.24f

    const v20, -0x406147ae    # -1.24f

    const v21, 0x402ae148    # 2.67f

    const v22, -0x3ff5c28f    # -2.16f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, 0x400f5c29    # 2.24f

    invoke-virtual {v8, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v23, 0x40a00000    # 5.0f

    const/high16 v24, 0x41500000    # 13.0f

    const v19, 0x40f9eb85    # 7.81f

    const v20, 0x412e3d71    # 10.89f

    const v21, 0x40c8a3d7    # 6.27f

    const v22, 0x413bae14    # 11.73f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v9, 0x3c23d70a    # 0.01f

    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v9, 0x40dfae14    # 6.99f

    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v8, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v23, 0x409d70a4    # 4.92f

    const v24, -0x3ffc28f6    # -2.06f

    const v19, 0x3fae147b    # 1.36f

    const v20, -0x4051eb85    # -1.36f

    const v21, 0x4048f5c3    # 3.14f

    const v22, -0x3ffd70a4    # -2.04f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, 0x4197d70a    # 18.98f

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v9, 0x3fa28f5c    # 1.27f

    const v12, -0x405eb852    # -1.26f

    invoke-virtual {v8, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v9, 0x40528f5c    # 3.29f

    const v12, 0x3fe51eb8    # 1.79f

    invoke-virtual {v8, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v8, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v11, 0x41100000    # 9.0f

    invoke-virtual {v8, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v8, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v11, -0x3fc00000    # -3.0f

    invoke-virtual {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v23, -0x3f400000    # -6.0f

    const/16 v24, 0x0

    const v19, -0x402ccccd    # -1.65f

    const v20, -0x402b851f    # -1.66f

    const v21, -0x3f751eb8    # -4.34f

    const v22, -0x402b851f    # -1.66f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v8, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/filled/WifiOffKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_4

    :goto_5
    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v12, 0x0

    move-object/from16 v40, v6

    const/4 v6, 0x0

    const/16 v11, 0xdb0

    move-object/from16 v32, v7

    const/16 v16, 0x8

    move-object v7, v2

    move-object/from16 v2, v40

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v7, v8

    move-object/from16 v26, v10

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v9

    const/16 v25, 0x0

    const/16 v27, 0xd86

    const-string v5, "Couldn\'t load FAQs"

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    move/from16 v21, v18

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v34, v24

    const/16 v24, 0x0

    move-object/from16 v36, v28

    const/16 v28, 0x0

    move-object/from16 v35, v29

    const v29, 0x1fff2

    move/from16 v37, v34

    move-object/from16 v34, v2

    move/from16 v2, v37

    move-object/from16 v37, v0

    move-object/from16 v41, v32

    move-object/from16 v0, v35

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v26

    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v5, 0x16693bbf

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v3, :cond_d

    :cond_c
    new-instance v6, Lcom/lockedin/student/ui/screens/F;

    const/4 v3, 0x2

    invoke-direct {v6, v4, v3}, Lcom/lockedin/student/ui/screens/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v6, v5}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v6, v38

    invoke-static {v1, v6}, Lcom/lockedin/student/ui/theme/ThemeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x14

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v2, v5, v10, v3}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v3, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_e

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v13, v36

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v34

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v7, v41

    goto :goto_9

    :cond_10
    :goto_8
    move-object/from16 v6, v37

    goto :goto_a

    :goto_9
    invoke-static {v3, v10, v3, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :goto_a
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v26, v10

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v9

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->k:J

    const/16 v25, 0x0

    const v27, 0x30d86

    const-string v5, "Retry"

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffd2

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v26

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_10

    :cond_11
    move-object v11, v6

    move-object v6, v0

    move-object v0, v13

    move-object v13, v14

    move v14, v15

    move-object v15, v11

    move v11, v2

    const/16 v2, 0x8

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_15

    const v2, -0x3a21cb3d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    int-to-float v2, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v9

    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v3

    invoke-static {v3, v8, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v5, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_b
    invoke-static {v10, v3, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_13

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v5, v10, v5, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/automirrored/filled/HelpOutlineKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/16 v2, 0x24

    int-to-float v0, v2

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xdb0

    move-wide v8, v7

    move-object v7, v0

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v7, v8

    move-object/from16 v26, v10

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v9

    const/16 v25, 0x0

    const/16 v27, 0xd86

    const-string v5, "No FAQs yet"

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v42, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1fff2

    move/from16 v0, v42

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v26

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move v14, v0

    goto/16 :goto_10

    :cond_15
    const v5, -0x3a17ae22

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v2

    const/4 v5, 0x6

    move-object/from16 v8, v30

    invoke-static {v2, v8, v10, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget v5, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_16

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_c
    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_17

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v5, v10, v5, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x1669dc5d

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/data/models/FaqItem;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/FaqItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x1d707aaa

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    if-ne v6, v3, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v5, p4

    const/4 v9, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    new-instance v6, Lcom/lockedin/student/ui/screens/J;

    move-object/from16 v5, p4

    const/4 v9, 0x0

    invoke-direct {v6, v1, v5, v9}, Lcom/lockedin/student/ui/screens/J;-><init>(Lcom/lockedin/student/data/models/FaqItem;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v1, v2, v6, v10, v9}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->d(Lcom/lockedin/student/data/models/FaqItem;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 p4, v5

    goto :goto_d

    :cond_1b
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_10
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lcom/lockedin/student/ui/screens/K;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/K;-><init>(Ljava/util/List;ZZLcom/lockedin/student/ui/screens/Q;I)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final f(Lcom/lockedin/student/ui/screens/GatingState;Lcom/lockedin/student/ui/screens/O;Lcom/lockedin/student/ui/screens/P;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x73dc479

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 p3, p3, 0x2db

    const/16 v0, 0x92

    if-ne p3, v0, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, Lcom/lockedin/student/ui/theme/ColorKt;->r:Ljava/util/List;

    new-instance p3, Lcom/lockedin/student/ui/screens/HomeScreenKt$GatedOverlay$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/lockedin/student/ui/screens/HomeScreenKt$GatedOverlay$1;-><init>(Lcom/lockedin/student/ui/screens/GatingState;Lcom/lockedin/student/ui/screens/P;Lcom/lockedin/student/ui/screens/O;)V

    const v0, 0x209c8668

    invoke-static {v0, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x188

    invoke-static/range {v1 .. v6}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lcom/lockedin/student/ui/screens/f0;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-wide/from16 v3, p2

    const v0, -0x57de59e4

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p7, v1

    const v2, 0xe000

    and-int v2, p7, v2

    move-object/from16 v9, p5

    if-nez v2, :cond_2

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4000

    goto :goto_1

    :cond_1
    const/16 v2, 0x2000

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    move/from16 v26, v1

    const v1, 0xb6db

    and-int v1, v26, v1

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v12, p4

    move-object v4, v8

    goto/16 :goto_4

    :cond_4
    :goto_2
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v12, v2

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v2, v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v14, 0xe

    int-to-float v2, v14

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v5, v13

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v5, v6, v7, v2}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v15, 0xc

    int-to-float v2, v15

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v7, 0x30

    invoke-static {v6, v5, v8, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v6, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v16, v14

    iget-boolean v14, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v8, v6, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shr-int/lit8 v5, v26, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v6, v5, 0xdb0

    const/4 v7, 0x0

    move v5, v2

    move-object v2, v1

    const/4 v1, 0x0

    move-object/from16 v31, v8

    move v8, v5

    move-object/from16 v5, v31

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v4}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    move v5, v8

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v22, v4

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->e:J

    invoke-virtual {v13, v10, v11}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v1, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v23

    const v23, 0x30186

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const v25, 0xffd8

    move/from16 v30, v1

    move/from16 v29, v27

    move-object/from16 v1, p0

    move/from16 v27, v21

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v22

    const/16 v5, 0xd

    move v2, v0

    const-wide/16 v0, 0x0

    move v11, v2

    move/from16 v13, v28

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonDefaults;->e(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move/from16 v8, v30

    invoke-direct {v6, v8, v13, v8, v13}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    new-instance v0, Lcom/lockedin/student/ui/screens/HomeScreenKt$GlassBanner$1$1;

    move-object/from16 v12, p4

    invoke-direct {v0, v12}, Lcom/lockedin/student/ui/screens/HomeScreenKt$GlassBanner$1$1;-><init>(Ljava/lang/String;)V

    const v1, 0x6c7fe6fd

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    shr-int/lit8 v0, v26, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30c00000

    or-int v9, v0, v1

    const/4 v3, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x16e

    move-object/from16 v1, p5

    move-object/from16 v8, v22

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v8

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lcom/lockedin/student/ui/screens/G;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/G;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final h(ZZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const/4 v0, 0x6

    const v1, -0x78d614b9

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/lockedin/student/ui/theme/ThemeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v3, v4, p2, v0}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget v4, p2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v3, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, p2, v4, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/LocationOnKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x30

    const-string v3, "On Campus"

    invoke-static {v2, v3, p0, p2, v0}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->i(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/material/icons/filled/ScheduleKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x30

    const-string v2, "School Hours"

    invoke-static {v0, v2, p1, p2, v1}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->i(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/lockedin/student/ui/screens/N;

    invoke-direct {v0, p3, p0, p1}, Lcom/lockedin/student/ui/screens/N;-><init>(IZZ)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final i(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p4

    const v1, 0x567c944b

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v11, v1

    and-int/lit16 v1, v11, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v0, v8

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v6, 0x36

    invoke-static {v2, v1, v5, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget v2, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v2, v5, v2, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v9, :cond_b

    sget-wide v1, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    goto :goto_6

    :cond_b
    sget-wide v1, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    :goto_6
    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v4, v11, 0xe

    or-int/lit16 v6, v4, 0x1b0

    const/4 v7, 0x0

    move-wide/from16 v25, v1

    move-object v2, v3

    move-wide/from16 v3, v25

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v5}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    if-eqz v9, :cond_c

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->e:J

    :goto_7
    move-wide v2, v1

    goto :goto_8

    :cond_c
    sget-wide v1, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    goto :goto_7

    :goto_8
    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v21

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/lockedin/student/q;

    move-object/from16 v3, p0

    move/from16 v9, p2

    move/from16 v10, p4

    invoke-direct {v2, v3, v0, v9, v10}, Lcom/lockedin/student/q;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZI)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final j(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    const v2, 0x1f7a1c8c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v5, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->m:J

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v3, v9, v10, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v7, v11

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-static {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v3, v7, v9, v10, v4}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v7

    const/16 v9, 0x36

    invoke-static {v7, v4, v8, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v7, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v7, v8, v7, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/WarningKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xdb0

    move-wide v6, v5

    move-object v5, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v5, v6

    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v3, "Notification channel disabled"

    const/4 v4, 0x0

    move-object/from16 v24, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    const/16 v25, 0x186

    const/16 v26, 0x0

    const v27, 0xfffa

    move/from16 v28, v23

    move-object/from16 v23, v2

    move/from16 v2, v28

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/lockedin/student/ui/screens/v;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/lockedin/student/ui/screens/v;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final k(Lcom/lockedin/student/ui/screens/HomeViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    const v1, -0x33006d8f

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    or-int/lit8 v1, p2, 0x2

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_1
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v1, p2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_3
    :goto_1
    const v1, 0x70b323c8

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    const v3, 0x671a9c9b

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    instance-of v3, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    goto :goto_2

    :cond_4
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_2
    const-class v4, Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-static {v4, v1, v2, v3, v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast v1, Lcom/lockedin/student/ui/screens/HomeViewModel;

    move-object v14, v1

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->U()V

    iget-object v1, v14, Lcom/lockedin/student/ui/screens/HomeViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    sget-object v1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const v2, 0x389fecc9

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v9, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    iget-object v2, v14, Lcom/lockedin/student/ui/screens/HomeViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    iget-object v2, v14, Lcom/lockedin/student/ui/screens/HomeViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iget-object v2, v14, Lcom/lockedin/student/ui/screens/HomeViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    const v3, 0x38a012e9

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v8}, Landroidx/compose/material3/ModalBottomSheetKt;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;

    move-result-object v19

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v3, v3, Lcom/lockedin/student/ui/screens/HomeUiState;->a:Lcom/lockedin/student/data/models/DisplayState;

    sget-object v4, Lcom/lockedin/student/data/models/DisplayState;->LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    if-ne v3, v4, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v3, v3, Lcom/lockedin/student/ui/screens/HomeUiState;->O:Z

    if-nez v3, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v3, v3, Lcom/lockedin/student/ui/screens/HomeUiState;->f:Z

    if-nez v3, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v3, v3, Lcom/lockedin/student/ui/screens/HomeUiState;->l:Z

    if-nez v3, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v3, v3, Lcom/lockedin/student/ui/screens/HomeUiState;->m:Z

    if-eqz v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move v3, v11

    :goto_4
    new-instance v6, Lcom/lockedin/student/ui/screens/X;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v14, v15, v7}, Lcom/lockedin/student/ui/screens/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    const v1, 0x38a0848c

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;

    const/4 v12, 0x0

    invoke-direct {v7, v15, v3, v1, v12}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;-><init>(Landroid/content/Context;ZLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v6, Lcom/lockedin/student/ui/screens/b;

    const/4 v7, 0x1

    invoke-direct {v6, v15, v7}, Lcom/lockedin/student/ui/screens/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v1, v1, Lcom/lockedin/student/ui/screens/HomeUiState;->f:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/lockedin/student/ui/theme/ColorKt;->r:Ljava/util/List;

    goto :goto_5

    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/HomeUiState;->a:Lcom/lockedin/student/data/models/DisplayState;

    if-ne v1, v4, :cond_c

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/HomeUiState;->I:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/lockedin/student/ui/theme/ColorKt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_b
    sget-object v1, Lcom/lockedin/student/ui/theme/ColorKt;->p:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/HomeUiState;->J:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/lockedin/student/ui/theme/ColorKt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    sget-object v1, Lcom/lockedin/student/ui/theme/ColorKt;->q:Ljava/util/List;

    :cond_e
    :goto_5
    sget-object v20, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const v4, 0x38a14f4e

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_f

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v4, Lcom/lockedin/student/ui/screens/Q;

    const/4 v6, 0x2

    invoke-direct {v4, v14, v6}, Lcom/lockedin/student/ui/screens/Q;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1c

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget v7, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_10

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_11

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v7, v8, v7, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v12, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;

    const/4 v11, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v4, v12

    move-object v12, v14

    move-object/from16 v14, v16

    const v5, 0x3a2881da

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    move/from16 v16, v3

    move-object v5, v8

    move-object/from16 v3, v20

    move-object v8, v2

    move-object v2, v1

    const/4 v1, 0x1

    invoke-static/range {v2 .. v7}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    if-nez v16, :cond_14

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->p:Z

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    move v2, v1

    :goto_8
    const/4 v3, 0x3

    invoke-static {v11, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-static {v11, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    new-instance v7, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$2;

    invoke-direct {v7, v12}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$2;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;)V

    const v3, -0xd55812d

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/4 v3, 0x0

    move-object/from16 v16, v8

    move-object v8, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v20, v9

    const v9, 0x30d80

    move-object/from16 v22, v10

    const/16 v10, 0x12

    move-object/from16 v29, v16

    move-object/from16 v27, v17

    move-object/from16 v1, v20

    move-object/from16 v28, v22

    const/4 v0, 0x3

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->o:Lcom/lockedin/student/ui/screens/GatingState;

    invoke-static {v11, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-static {v11, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    new-instance v0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$3;

    invoke-direct {v0, v15, v13, v12}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/ui/screens/HomeViewModel;)V

    const v3, -0x5839be84

    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    const v9, 0x30d80

    const/16 v10, 0x12

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x62bec8af

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->E:Z

    if-eqz v0, :cond_15

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->F:Ljava/lang/String;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->G:Z

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget v3, v3, Lcom/lockedin/student/ui/screens/HomeUiState;->H:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v8, v4}, Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt;->a(Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)V

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v0, -0x62be9113

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/lockedin/student/ui/screens/f;

    invoke-direct {v0, v15, v14, v12}, Lcom/lockedin/student/ui/screens/f;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/ui/screens/HomeViewModel;)V

    const v2, -0x62be70b7

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    new-instance v2, Lcom/lockedin/student/ui/screens/n;

    const/16 v3, 0xd

    invoke-direct {v2, v14, v3}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v3, 0x30

    invoke-static {v0, v2, v8, v3}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->a(Lcom/lockedin/student/ui/screens/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v0, -0x62be5b5b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x62be5282

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    new-instance v0, Lcom/lockedin/student/ui/screens/n;

    const/16 v1, 0xe

    move-object/from16 v3, v18

    invoke-direct {v0, v3, v1}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const-wide v0, 0xff131b30L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v3, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$7;

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    invoke-direct {v3, v5, v6, v7, v12}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/ui/screens/HomeViewModel;)V

    const v5, -0x38b2c7c5

    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    const/16 v16, 0x0

    move/from16 v21, v4

    move-object/from16 v4, v19

    const v19, 0x30006

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v7, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x180

    move/from16 v18, v21

    const/16 v21, 0xfda

    move-wide/from16 v30, v0

    move-object v1, v7

    move/from16 v0, v18

    move-object/from16 v18, v8

    move-wide/from16 v7, v30

    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v18

    goto :goto_b

    :cond_19
    move-object v1, v12

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v2, Lcom/lockedin/student/ui/screens/T;

    move/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lcom/lockedin/student/ui/screens/T;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
