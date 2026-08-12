.class public final Lcom/lockedin/student/ui/screens/QRScannerScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/lockedin/student/ui/screens/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const v1, 0x388ec859

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    const/16 v12, 0xe

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v40, v1

    and-int/lit8 v1, v40, 0x5b

    const/16 v11, 0x12

    if-ne v1, v11, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v14, v6

    move-object v7, v10

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->b:J

    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v12

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v5, v10, v5, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v1, v15, v5}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v9, v3

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v5, v4

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->e:J

    const v0, 0x3dcccccd    # 0.1f

    move-object/from16 v18, v5

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x4e4801be    # 8.3888934E8f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v2, :cond_9

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-wide v5, v3

    const/4 v4, 0x0

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v6, v7

    const/16 v7, 0x1c

    move-object v13, v6

    move/from16 v17, v9

    move-object/from16 v9, v18

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget v2, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_a

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    invoke-static {v10, v0, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v2, v10, v2, v13}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/CloseKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/16 v0, 0x12

    int-to-float v1, v0

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v18, v9

    const/4 v9, 0x0

    const-string v3, "Close"

    const/16 v8, 0xdb0

    move-object v7, v10

    move/from16 v1, v17

    move-object/from16 v0, v18

    move-wide/from16 v5, v19

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v2, v5

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v6, 0x30

    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget v5, v7, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v7, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    invoke-static {v7, v4, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v5, v7, v5, v13}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/CloseKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    const/16 v4, 0x40

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x0

    move-wide/from16 v19, v2

    const/4 v3, 0x0

    const/16 v8, 0xdb0

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x12

    invoke-static {v15, v1, v7, v0}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v0

    sget-object v22, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v35, 0x0

    const v37, 0x30d86

    move-object v2, v15

    const-string v15, "Camera Access Required"

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const v39, 0x1ffd2

    move-object/from16 v36, v7

    move-wide/from16 v17, v19

    move-wide/from16 v19, v0

    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide/from16 v5, v17

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v17

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v19

    const/16 v35, 0x0

    const/16 v37, 0xd86

    const-string v15, "Allow camera access to scan QR codes."

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const v39, 0x1fff2

    move-object/from16 v36, v7

    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const-wide v0, 0xff007affL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v2

    move-object/from16 v36, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const/16 v11, 0xe

    move v13, v10

    move-object/from16 v10, v36

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    move-object v7, v10

    sget-object v9, Lcom/lockedin/student/ui/screens/ComposableSingletons$QRScannerScreenKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v0, 0x30000000

    and-int/lit8 v1, v40, 0xe

    or-int v11, v1, v0

    move-object/from16 v36, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1ee

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v10, v36

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v10

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lcom/lockedin/student/ui/screens/c;

    move/from16 v13, p3

    const/4 v3, 0x2

    invoke-direct {v2, v0, v14, v13, v3}, Lcom/lockedin/student/ui/screens/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/lockedin/student/g;Landroidx/compose/runtime/Composer;I)V
    .locals 47

    move-object/from16 v1, p0

    const-string v0, "onDismiss"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedDomains"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x390f7b0d

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    sget-object v3, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    const v3, -0x507d11f9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v5, 0x0

    if-ne v3, v14, :cond_1

    const-string v3, "android.permission.CAMERA"

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v7, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v8, -0x507cebbb

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_2

    new-instance v8, Lcom/lockedin/student/ui/screens/k;

    const/16 v9, 0xc

    invoke-direct {v8, v3, v9}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v9, 0x38

    invoke-static {v7, v8, v0, v9}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v7

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v9, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v3, v10}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x507cd11e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v8, 0x30

    if-nez v3, :cond_3

    new-instance v3, Lcom/lockedin/student/ui/screens/w0;

    const/4 v4, 0x4

    invoke-direct {v3, v7, v4}, Lcom/lockedin/student/ui/screens/w0;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    invoke-static {v3, v1, v0, v8}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt;->a(Lcom/lockedin/student/ui/screens/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v0, Lcom/lockedin/student/ui/screens/T0;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/T0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/lockedin/student/g;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_3
    const v1, -0x507cb491

    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v1, -0x507cad12

    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const v2, -0x507ca574

    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    if-ne v2, v14, :cond_6

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v7, -0x507c9df1

    invoke-static {v0, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const v7, -0x507c9674

    invoke-static {v0, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_8

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v3, -0x507c8f24

    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_9

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v9, -0x507c857a

    invoke-static {v0, v5, v9}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_a

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/view/PreviewView;

    move v13, v8

    move-object v8, v2

    move-object v2, v6

    move-object v6, v1

    new-instance v1, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object v5, v9

    move-object v15, v10

    move-object/from16 v9, p2

    move-object v10, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v13}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v6

    move-object v6, v1

    move-object v1, v4

    move-object v7, v3

    move-object v3, v8

    move-object v4, v10

    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v5

    new-instance v5, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;

    const/4 v10, 0x0

    move-object v6, v2

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x507a5630

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide v5, 0xff1c1c2eL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v9

    const v2, -0x507a4f71

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    new-instance v2, Lcom/lockedin/student/ui/screens/h;

    const/16 v5, 0x9

    invoke-direct {v2, v11, v1, v3, v5}, Lcom/lockedin/student/ui/screens/h;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v6, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$7;

    invoke-direct {v6, v11, v1, v3}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x5388697d

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    sget-object v6, Lcom/lockedin/student/ui/screens/ComposableSingletons$QRScannerScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v3, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$8;

    invoke-direct {v3, v4}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$8;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v4, 0x10b7f458

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v18, 0x0

    const v20, 0x61b0036

    move-object v4, v7

    move-object v7, v3

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v15, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v22, v15

    move/from16 v21, v16

    const-wide/16 v15, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v21

    const/16 v21, 0x3e9c

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v19

    move-object/from16 v29, v22

    move-object/from16 v19, v0

    move/from16 v0, v24

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, v19

    goto :goto_1

    :cond_c
    move-object v6, v0

    move-object/from16 v29, v7

    move-object/from16 v28, v12

    move-object/from16 v23, v14

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->b:J

    sget-object v12, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v4, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v4, v6, v4, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, 0x779e4e99

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v23

    if-ne v3, v4, :cond_10

    new-instance v3, Lcom/lockedin/student/ui/screens/k;

    const/16 v5, 0xd

    move-object/from16 v0, v29

    invoke-direct {v3, v0, v5}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v22, v6

    const/4 v6, 0x4

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/16 v5, 0x36

    move-object/from16 v30, v0

    move-object v0, v4

    move-object/from16 v4, v22

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0xc

    int-to-float v5, v4

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v6, 0x36

    invoke-static {v3, v5, v1, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_11

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v5, v1, v5, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x3ecccccd    # 0.4f

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-static {v5, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    invoke-static {v3, v8, v9, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v6, -0x5e51cc4e

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_14

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v23, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v22, v1

    move-object v1, v6

    const/16 v6, 0x1c

    move-object/from16 v5, p0

    move-object/from16 v32, v9

    move/from16 v31, v16

    move v9, v8

    move-object/from16 v8, v22

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v3, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_15

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_4
    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_17

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    :goto_5
    move-object/from16 v2, v18

    goto :goto_7

    :cond_17
    :goto_6
    invoke-static {v3, v8, v3, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :goto_7
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v0, v1

    invoke-static {}, Landroidx/compose/material/icons/filled/CloseKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v5, 0x12

    int-to-float v6, v5

    move-object/from16 v9, v17

    move/from16 v17, v5

    move-wide v4, v3

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v18, v2

    const-string v2, "Close"

    move-object/from16 v19, v7

    const/16 v7, 0xdb0

    move/from16 v35, v6

    move-object/from16 v34, v18

    move-object/from16 v6, v22

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide/from16 v20, v4

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move/from16 v2, v31

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v36

    const v2, -0x5e51706e

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v23

    if-ne v2, v10, :cond_18

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v37, v2

    check-cast v37, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v2, -0x5e5161bf

    const/4 v5, 0x0

    invoke-static {v6, v5, v2}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_19

    new-instance v2, Lcom/lockedin/student/ui/screens/G0;

    const/4 v3, 0x2

    move-object/from16 v12, v28

    invoke-direct {v2, v12, v3}, Lcom/lockedin/student/ui/screens/G0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    move-object/from16 v12, v28

    :goto_8
    move-object/from16 v41, v2

    check-cast v41, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x1c

    invoke-static/range {v36 .. v42}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v4, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_9
    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v5, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_1b

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    move-object/from16 v11, v19

    goto :goto_b

    :cond_1c
    move-object/from16 v11, v19

    :goto_a
    move-object/from16 v3, v34

    goto :goto_c

    :goto_b
    invoke-static {v4, v6, v4, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_a

    :goto_c
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Landroidx/compose/material/icons/filled/FlashOnKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    goto :goto_d

    :cond_1d
    invoke-static {}, Landroidx/compose/material/icons/filled/FlashOffKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-wide v4, 0xffffd60aL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v4

    :goto_e
    move/from16 v7, v35

    goto :goto_f

    :cond_1e
    move-wide/from16 v4, v20

    goto :goto_e

    :goto_f
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    move/from16 v27, v1

    move-object v1, v2

    const-string v2, "Flash"

    move-object/from16 v18, v3

    move-object v3, v7

    const/16 v7, 0x1b0

    move-object/from16 v43, v18

    move/from16 v12, v27

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const-wide v1, 0xff007affL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v1

    move-object/from16 v3, v30

    invoke-virtual {v3, v9, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0xfa

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, 0x779f9710

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1f

    new-instance v4, Lcom/lockedin/student/services/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v2}, Lcom/lockedin/student/services/c;-><init>(IJ)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v3, v9, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    const/16 v0, 0x64

    int-to-float v0, v0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x7

    move/from16 v35, v0

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v3, 0x30

    invoke-static {v2, v1, v6, v3}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    iget v2, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_20

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_20
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_10
    invoke-static {v6, v1, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_22

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_12

    :cond_21
    :goto_11
    move-object/from16 v2, v43

    goto :goto_13

    :cond_22
    :goto_12
    invoke-static {v2, v6, v2, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_11

    :goto_13
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    move-wide/from16 v3, v20

    const/16 v21, 0x0

    const v23, 0x30d86

    move/from16 v16, v5

    move-object/from16 v22, v6

    move-wide v5, v0

    const-string v1, "Scan QR Code"

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move/from16 v27, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v0, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const v25, 0x1ffd2

    move-object/from16 v0, v26

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide v1, v3

    move-object/from16 v6, v22

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v4, 0xe

    invoke-static {v0, v3, v6, v4}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v4

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v7

    const/16 v9, 0x28

    int-to-float v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v9, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    new-instance v13, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v10, 0x3

    invoke-direct {v13, v10}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v21, 0x0

    const/16 v23, 0xdb6

    move-wide v10, v1

    const-string v1, "Point your camera at a QR code to open the link"

    move v2, v3

    move-object/from16 v22, v6

    move-wide v5, v4

    move-wide v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v12, v2

    move-object v2, v9

    const/4 v9, 0x0

    move-wide v14, v10

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-wide/from16 v17, v14

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-wide/from16 v24, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-wide/from16 v28, v24

    const/16 v24, 0x0

    const v25, 0x1fdf0

    move/from16 v46, v27

    move-wide/from16 v44, v28

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    const v1, -0x5e4febdf

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    move/from16 v12, v46

    const/16 v1, 0xc

    invoke-static {v0, v12, v6, v1}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v0

    const v2, 0x3eb33333    # 0.35f

    move-wide/from16 v3, v44

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    const/16 v21, 0x0

    const/16 v23, 0xd86

    move-object/from16 v22, v6

    move-wide v5, v0

    const-string v1, "Only approved school links will open"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v0, Lcom/lockedin/student/ui/screens/T0;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/T0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/lockedin/student/g;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
