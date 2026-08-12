.class public final Lcom/lockedin/student/ui/components/LockInStepsComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(ILcom/lockedin/student/ui/components/LockInStep;ZLandroidx/compose/runtime/Composer;I)V
    .locals 41

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x1df44200

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_a

    :cond_4
    :goto_3
    iget-boolean v4, v1, Lcom/lockedin/student/ui/components/LockInStep;->c:Z

    if-eqz v4, :cond_5

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->k:J

    goto :goto_4

    :cond_6
    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    :goto_4
    const/4 v7, 0x0

    const-string v8, "stepColor"

    move-object/from16 v26, v10

    const/16 v10, 0x180

    const/16 v11, 0xa

    move-object/from16 v9, v26

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v30

    move-object v10, v9

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v15, v12

    invoke-static {v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-wide v6, Lcom/lockedin/student/ui/theme/ColorKt;->n:J

    sget-object v8, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x1

    int-to-float v7, v6

    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->o:J

    invoke-static {v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    invoke-static {v5, v7, v8, v9, v11}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v7, v1, Lcom/lockedin/student/ui/components/LockInStep;->d:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v5, v2, v8, v7, v9}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v5, v15, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v7

    const/16 v9, 0x36

    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v7

    iget v8, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v8, v10, v8, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v18, v14

    move/from16 v17, v15

    iget-wide v14, v8, Landroidx/compose/ui/graphics/Color;->a:J

    sget-object v8, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v5, v14, v15, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v14, 0x0

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget v15, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v31, v4

    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_a

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v14, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v15, v10, v15, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0xc

    if-eqz v31, :cond_d

    const v5, 0x420f2038

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {}, Landroidx/compose/material/icons/filled/CheckKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v6, 0xb

    int-to-float v6, v6

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x0

    const-string v6, "Done"

    const/16 v11, 0xdb0

    const/4 v14, 0x1

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move v2, v5

    move-object v4, v13

    move/from16 v0, v17

    move-object/from16 v38, v18

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    const/4 v14, 0x1

    const v6, 0x421300f2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move/from16 v19, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v10

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v9

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v25, 0x0

    const v27, 0x30d80

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    move/from16 v28, v19

    const-wide/16 v18, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 v35, v24

    const/16 v24, 0x0

    move/from16 v36, v28

    const/16 v28, 0x0

    move-object/from16 v37, v29

    const v29, 0x1ffd2

    move/from16 v0, v34

    move-object/from16 v38, v35

    move/from16 v2, v36

    move-object/from16 v4, v37

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v26

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v14, 0x1

    :goto_7
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v5, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-object v5, v1, Lcom/lockedin/student/ui/components/LockInStep;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/4 v6, 0x0

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/16 v5, 0xd

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v5

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v7, Landroidx/compose/ui/graphics/Color;->a:J

    move-object/from16 v11, v38

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v11, v4, v9}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v26, v10

    move-wide/from16 v39, v5

    move-object v6, v9

    move-wide/from16 v9, v39

    iget-object v5, v1, Lcom/lockedin/student/ui/components/LockInStep;->b:Ljava/lang/String;

    const/16 v25, 0x0

    const v27, 0x30c00

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

    const v29, 0x1ffd0

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v26

    if-eqz v31, :cond_e

    const v5, 0x1aaebc0d

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {}, Landroidx/compose/material/icons/filled/CheckCircleKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xdb0

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_8
    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    if-eqz p2, :cond_f

    const v0, 0x1ab28470

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {}, Landroidx/compose/material/icons/filled/ChevronRightKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v0, Landroidx/compose/ui/graphics/Color;->a:J

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1b0

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_8

    :cond_f
    const v0, 0x1ab5d4d2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Lcom/lockedin/student/ui/components/d;

    move/from16 v4, p0

    move/from16 v5, p2

    invoke-direct {v2, v4, v1, v5, v3}, Lcom/lockedin/student/ui/components/d;-><init>(ILcom/lockedin/student/ui/components/LockInStep;ZI)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(ZZZZZZZZZZLcom/lockedin/student/ui/screens/O;Lcom/lockedin/student/ui/screens/O;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 46

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    const v15, 0x7abd32ad

    move-object/from16 v12, p13

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v15

    const/16 v42, 0x1

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int v15, p14, v15

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    const/16 v18, 0x20

    if-eqz v17, :cond_1

    move/from16 v17, v18

    goto :goto_1

    :cond_1
    const/16 v17, 0x10

    :goto_1
    or-int v15, v15, v17

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v17, :cond_2

    move/from16 v17, v20

    goto :goto_2

    :cond_2
    move/from16 v17, v19

    :goto_2
    or-int v15, v15, v17

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v15, v15, v17

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v15, v15, v17

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v15, v15, v17

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v15, v15, v17

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v15, v15, v17

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x2000000

    :goto_8
    or-int v15, v15, v17

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v15, v15, v17

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x4

    :goto_a
    move-object/from16 v2, p11

    goto :goto_b

    :cond_a
    const/16 v17, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    goto :goto_c

    :cond_b
    const/16 v18, 0x10

    :goto_c
    or-int v17, v17, v18

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v19, v20

    :cond_c
    or-int v14, v17, v19

    const v17, 0x5b6db6db

    and-int v15, v15, v17

    const v0, 0x12492492

    if-ne v15, v0, :cond_e

    and-int/lit16 v0, v14, 0x2db

    const/16 v14, 0x92

    if-ne v0, v14, :cond_e

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v12

    goto/16 :goto_21

    :cond_e
    :goto_d
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    move/from16 v14, v42

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->q()Lkotlin/collections/builders/ListBuilder;

    move-result-object v15

    if-eqz v14, :cond_11

    new-instance v14, Lcom/lockedin/student/ui/components/LockInStep;

    sget-object v17, Landroidx/compose/material/icons/filled/CodeKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v17, :cond_10

    move-object/from16 v1, v17

    goto/16 :goto_f

    :cond_10
    new-instance v18, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v24, 0x0

    const/16 v28, 0x60

    const-string v19, "Filled.Code"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v43, v18

    sget v17, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v6, 0x41166666    # 9.4f

    const v7, 0x4184cccd    # 16.6f

    const v2, 0x4099999a    # 4.8f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v6, v7, v2, v4}, Landroidx/compose/foundation/text/selection/b;->e(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v2

    const v4, 0x40933333    # 4.6f

    const v6, -0x3f6ccccd    # -4.6f

    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x3fb33333    # 1.4f

    const v6, -0x404ccccd    # -1.4f

    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v4, 0x4169999a    # 14.6f

    invoke-virtual {v2, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v4, 0x40933333    # 4.6f

    const v7, -0x3f6ccccd    # -4.6f

    invoke-virtual {v2, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v2, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v2, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    move-object/from16 v4, v43

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/icons/filled/CodeKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_f
    xor-int/lit8 v2, v8, 0x1

    const-string v4, "Turn off Developer Options"

    invoke-direct {v14, v1, v4, v2, v13}, Lcom/lockedin/student/ui/components/LockInStep;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz p0, :cond_14

    new-instance v6, Lcom/lockedin/student/ui/components/LockInStep;

    sget-object v7, Landroidx/compose/material/icons/filled/WifiKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v7, :cond_12

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_12
    new-instance v18, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v24, 0x0

    const/16 v28, 0x60

    const-string v19, "Filled.Wifi"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v7, v18

    sget v18, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v2, v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v25, 0x41900000    # 18.0f

    const/16 v26, 0x0

    const v21, 0x409f0a3d    # 4.97f

    const v22, -0x3f60f5c3    # -4.97f

    const v23, 0x41507ae1    # 13.03f

    const v24, -0x3f60f5c3    # -4.97f

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual {v2, v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x41100000    # 9.0f

    const v21, 0x418770a4    # 16.93f

    const v22, 0x403b851f    # 2.93f

    const v23, 0x40e28f5c    # 7.08f

    const v24, 0x403b851f    # 2.93f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v14, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v25, -0x3f400000    # -6.0f

    const/16 v26, 0x0

    const v21, -0x402ccccd    # -1.65f

    const v22, -0x402b851f    # -1.66f

    const v23, -0x3f751eb8    # -4.34f

    const v24, -0x402b851f    # -1.66f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v2, v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v25, 0x41200000    # 10.0f

    const v21, 0x4030a3d7    # 2.76f

    const v22, -0x3fcf5c29    # -2.76f

    const v23, 0x40e7ae14    # 7.24f

    const v24, -0x3fcf5c29    # -2.76f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v25, 0x40a00000    # 5.0f

    const/high16 v26, 0x41500000    # 13.0f

    const v21, 0x41723d71    # 15.14f

    const v22, 0x41123d71    # 9.14f

    const v23, 0x410deb85    # 8.87f

    const v24, 0x41123d71    # 9.14f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v7, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    sput-object v7, Landroidx/compose/material/icons/filled/WifiKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_10
    if-eqz p1, :cond_13

    const-string v1, "Connect to school WiFi"

    goto :goto_11

    :cond_13
    const-string v1, "Connect to WiFi"

    :goto_11
    new-instance v2, Lcom/lockedin/student/ui/components/b;

    invoke-direct {v2, v0, v3}, Lcom/lockedin/student/ui/components/b;-><init>(Landroid/content/Context;I)V

    move/from16 v3, p2

    invoke-direct {v6, v7, v1, v3, v2}, Lcom/lockedin/student/ui/components/LockInStep;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz p3, :cond_18

    if-eqz p5, :cond_15

    const-string v1, "Grant Bluetooth permission"

    goto :goto_12

    :cond_15
    const-string v1, "Turn off Bluetooth"

    :goto_12
    new-instance v2, Lcom/lockedin/student/ui/components/LockInStep;

    sget-object v6, Landroidx/compose/material/icons/filled/BluetoothDisabledKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v6, :cond_16

    goto/16 :goto_13

    :cond_16
    new-instance v20, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v26, 0x0

    const/16 v30, 0x60

    const-string v21, "Filled.BluetoothDisabled"

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v6, v20

    sget v7, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v5, 0x40ba8f5c    # 5.83f

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v4, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v5, 0x3ff0a3d7    # 1.88f

    invoke-virtual {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v14, -0x40333333    # -1.6f

    const v5, 0x3fcccccd    # 1.6f

    invoke-virtual {v4, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    invoke-virtual {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, 0x404147ae    # 3.02f

    const v14, -0x3fbeb852    # -3.02f

    invoke-virtual {v4, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v4, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v5, 0x40a0f5c3    # 5.03f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, -0x3fb33333    # -3.2f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v5, 0x40ad1eb8    # 5.41f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v4, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v5, 0x412970a4    # 10.59f

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v4, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v5, 0x418cb852    # 17.59f

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v4, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v5, 0x40cd1eb8    # 6.41f

    const/high16 v14, 0x41980000    # 19.0f

    invoke-virtual {v4, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v5, 0x41300000    # 11.0f

    const v14, 0x41668f5c    # 14.41f

    invoke-virtual {v4, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v5, 0x408947ae    # 4.29f

    const v14, -0x3f76b852    # -4.29f

    invoke-virtual {v4, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, 0x40133333    # 2.3f

    const v14, 0x40128f5c    # 2.29f

    invoke-virtual {v4, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v5, 0x41a00000    # 20.0f

    const v14, 0x4194b852    # 18.59f

    invoke-virtual {v4, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v5, 0x40ad1eb8    # 5.41f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v4, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v5, 0x41915c29    # 18.17f

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v4, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v5, -0x3f8f5c29    # -3.76f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v5, 0x3ff0a3d7    # 1.88f

    invoke-virtual {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, 0x41915c29    # 18.17f

    invoke-virtual {v4, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v6, v4, v5, v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    sput-object v6, Landroidx/compose/material/icons/filled/BluetoothDisabledKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_13
    if-eqz p5, :cond_17

    new-instance v4, Lcom/lockedin/student/ui/components/b;

    move/from16 v5, v42

    invoke-direct {v4, v0, v5}, Lcom/lockedin/student/ui/components/b;-><init>(Landroid/content/Context;I)V

    :goto_14
    move/from16 v5, p4

    goto :goto_15

    :cond_17
    move-object/from16 v4, p11

    goto :goto_14

    :goto_15
    invoke-direct {v2, v6, v1, v5, v4}, Lcom/lockedin/student/ui/components/LockInStep;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v1, Lcom/lockedin/student/ui/components/LockInStep;

    invoke-static {}, Landroidx/compose/material/icons/filled/LockKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const-string v4, "Start LockedIn"

    invoke-direct {v1, v2, v4, v9, v11}, Lcom/lockedin/student/ui/components/LockInStep;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->b()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Lcom/lockedin/student/ui/components/c;

    const/4 v15, 0x0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v44, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcom/lockedin/student/ui/components/c;-><init>(ZZZZZZZZZZLcom/lockedin/student/ui/screens/O;Lcom/lockedin/student/ui/screens/O;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v44

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_19
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v3, 0x8

    int-to-float v10, v3

    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v5, 0x6

    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v4, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_16
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_1b

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-static {v4, v12, v4, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x6de230aa

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v42, 0x1

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_21

    check-cast v4, Lcom/lockedin/student/ui/components/LockInStep;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    const/4 v3, 0x1

    goto :goto_18

    :cond_1e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lockedin/student/ui/components/LockInStep;

    iget-boolean v5, v5, Lcom/lockedin/student/ui/components/LockInStep;->c:Z

    if-nez v5, :cond_1f

    const/4 v3, 0x0

    :goto_18
    iget-boolean v5, v4, Lcom/lockedin/student/ui/components/LockInStep;->c:Z

    if-nez v5, :cond_20

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    :goto_19
    const/4 v7, 0x0

    goto :goto_1a

    :cond_20
    const/4 v3, 0x0

    goto :goto_19

    :goto_1a
    invoke-static {v6, v4, v3, v12, v7}, Lcom/lockedin/student/ui/components/LockInStepsComponentKt;->a(ILcom/lockedin/student/ui/components/LockInStep;ZLandroidx/compose/runtime/Composer;I)V

    move v3, v6

    goto :goto_17

    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->V()V

    throw v5

    :cond_22
    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v1, -0x6de1f36e

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v14, 0xa

    const/high16 v15, 0x3e800000    # 0.25f

    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    const v2, 0x3df5c28f    # 0.12f

    const/16 v3, 0xe

    if-eqz p3, :cond_26

    if-eqz p5, :cond_26

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/4 v4, 0x4

    int-to-float v6, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move/from16 v19, v6

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->f:J

    move-object/from16 v38, v12

    invoke-static {v2, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    invoke-static {v4, v11, v12, v1}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v11, 0x1

    int-to-float v12, v11

    invoke-static {v15, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v4, v12, v2, v3, v6}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Lcom/lockedin/student/ui/components/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/lockedin/student/ui/components/b;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x7

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v3, v0}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v2, v14

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v2

    move-object/from16 v6, v38

    const/16 v3, 0x36

    invoke-static {v2, v13, v6, v3}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v3, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_23

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_23
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_24

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    invoke-static {v3, v6, v3, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_25
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v0, v1

    invoke-static {}, Landroidx/compose/material/icons/filled/WarningKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v3, v2

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-wide/from16 v19, v7

    const/4 v8, 0x0

    move v4, v2

    const/4 v2, 0x0

    const/16 v7, 0xdb0

    move-object v11, v0

    move-wide/from16 v4, v19

    const/16 v0, 0xe

    const v12, 0x3df5c28f    # 0.12f

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    const/16 v36, 0x0

    const/16 v39, 0x186

    const-string v17, "Bluetooth permission required \u2014 tap to open Settings"

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const v41, 0xfffa

    move-object/from16 v37, v1

    move-object/from16 v38, v6

    invoke-static/range {v17 .. v41}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_1c
    const/4 v3, 0x0

    goto :goto_1d

    :cond_26
    move-object v11, v1

    move v0, v3

    move-object v6, v12

    move v12, v2

    goto :goto_1c

    :goto_1d
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v1, -0x6de13224

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p9, :cond_2a

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/4 v4, 0x4

    int-to-float v1, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->m:J

    invoke-static {v12, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v11, 0x1

    int-to-float v2, v11

    invoke-static {v15, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v7

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {v1, v2, v7, v8, v0}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v1, v14

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v1

    const/16 v3, 0x36

    invoke-static {v1, v13, v6, v3}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget v2, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_27

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_27
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_28

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v2, v6, v2, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_29
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/WarningKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v0, v2

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xdb0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide/from16 v19, v4

    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    const/16 v36, 0x0

    const/16 v39, 0x186

    const-string v17, "WiFi verification failed. Connect to an approved network."

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const v41, 0xfffa

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    invoke-static/range {v17 .. v41}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_2a
    const/4 v4, 0x1

    goto :goto_1f

    :goto_20
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_21
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Lcom/lockedin/student/ui/components/c;

    const/4 v15, 0x1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v45, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcom/lockedin/student/ui/components/c;-><init>(ZZZZZZZZZZLcom/lockedin/student/ui/screens/O;Lcom/lockedin/student/ui/screens/O;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v45

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method
