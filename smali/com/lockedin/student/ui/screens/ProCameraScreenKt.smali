.class public final Lcom/lockedin/student/ui/screens/ProCameraScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/ui/screens/ProCameraScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const v0, -0x68a01761

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 p1, p0, 0xe

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v1, p1, 0xb

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v4, p2

    goto :goto_3

    :cond_3
    :goto_2
    shl-int/lit8 v0, p1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x1b6

    shl-int/lit8 p1, p1, 0xc

    const v1, 0xe000

    and-int/2addr p1, v1

    or-int v7, v0, p1

    const-string v2, "Your school has disabled photos and videos for this app."

    const-string v3, "OK"

    const-string v1, "Camera Disabled"

    move-object v5, p2

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/lockedin/student/ui/screens/D0;

    invoke-direct {p2, p0, v4}, Lcom/lockedin/student/ui/screens/D0;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v3, p2

    move/from16 v6, p6

    const v0, -0x7ee04e7

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    const/16 v0, 0xe

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    move-object/from16 v15, p3

    if-nez v7, :cond_7

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v6

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    const v8, 0xb6db

    and-int/2addr v8, v2

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_c

    :cond_b
    :goto_8
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->b:J

    sget-object v13, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    move/from16 p5, v0

    iget v0, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v1, :cond_c

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v11, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move/from16 v32, v2

    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v0, v12, v0, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v2, v8, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v9, 0x24

    int-to-float v9, v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v9, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v2, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->e:J

    const v9, 0x3dcccccd    # 0.1f

    move/from16 v24, v4

    invoke-static {v9, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v2, 0x784067f8

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v3, :cond_f

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1c

    move-object/from16 v21, p4

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v4, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_a
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_11

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v4, v12, v4, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-wide v9, v6

    invoke-static {}, Landroidx/compose/material/icons/filled/CloseKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    const/16 v2, 0x12

    int-to-float v3, v2

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v4, v14

    const/4 v14, 0x0

    move-object v6, v8

    const-string v8, "Close"

    const/16 v13, 0xdb0

    move-wide/from16 v33, v9

    move-object v9, v3

    move-object v3, v11

    move-wide/from16 v10, v33

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v7, v10

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v13, 0x30

    invoke-static {v11, v10, v12, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v10

    iget v11, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_13

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_b
    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v13, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v11, v12, v11, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/PhotoCameraKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v14, 0x0

    move-wide v3, v7

    const/4 v8, 0x0

    const/16 v13, 0xdb0

    move-object v7, v0

    const/4 v0, 0x1

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move/from16 v1, v24

    invoke-static {v6, v1, v12, v2}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v1

    and-int/lit8 v5, v32, 0xe

    or-int/lit16 v5, v5, 0xd80

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fff2

    move-object/from16 v7, p0

    move-wide v9, v3

    move/from16 v29, v5

    move-object/from16 v28, v12

    move-wide v11, v1

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v28

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    move-object/from16 v28, v12

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    shr-int/lit8 v1, v32, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xd80

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fff2

    move-object/from16 v7, p1

    move/from16 v29, v1

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v28

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const-wide v1, 0xff007affL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v7

    move-object/from16 v28, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0xe

    move-object/from16 v15, v28

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v11

    move-object v12, v15

    new-instance v1, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$CameraMessageScreen$1$3$1;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$CameraMessageScreen$1$3$1;-><init>(Ljava/lang/String;)V

    const v2, 0x14239305

    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    shr-int/lit8 v1, v32, 0x9

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000000

    or-int v18, v1, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1ee

    move-object/from16 v7, p3

    move-object/from16 v17, v28

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v17

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lcom/lockedin/student/ui/screens/F0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/F0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final c(Lcom/lockedin/student/ui/screens/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x773c2b20

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 p2, p3, 0xe

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x70

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v4, p0

    move-object v5, p1

    goto :goto_4

    :cond_5
    :goto_3
    shl-int/lit8 p2, p2, 0x9

    and-int/lit16 v0, p2, 0x1c00

    or-int/lit16 v0, v0, 0x1b6

    const v1, 0xe000

    and-int/2addr p2, v1

    or-int v7, v0, p2

    const-string v2, "Allow camera access to take photos."

    const-string v3, "Allow Camera"

    const-string v1, "Camera Access Required"

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcom/lockedin/student/ui/screens/c;

    const/4 p2, 0x1

    invoke-direct {p1, v4, v5, p3, p2}, Lcom/lockedin/student/ui/screens/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    const v0, -0x41ce7c3a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0xd80

    move-wide/from16 v3, p3

    goto :goto_2

    :cond_1
    move-wide/from16 v3, p3

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_1

    :cond_2
    const/16 v0, 0x400

    :goto_1
    or-int/2addr v0, v1

    :goto_2
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    move/from16 v5, p5

    goto :goto_4

    :cond_4
    const v5, 0xe000

    and-int v5, p10, v5

    if-nez v5, :cond_3

    move/from16 v5, p5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x4000

    goto :goto_3

    :cond_5
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit8 v7, p11, 0x20

    if-eqz v7, :cond_7

    const/high16 v9, 0x30000

    or-int/2addr v0, v9

    :cond_6
    move/from16 v9, p6

    goto :goto_6

    :cond_7
    const/high16 v9, 0x70000

    and-int v9, p10, v9

    if-nez v9, :cond_6

    move/from16 v9, p6

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v0, v10

    :goto_6
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_9

    const/high16 v11, 0x180000

    or-int/2addr v0, v11

    move/from16 v11, p7

    goto :goto_8

    :cond_9
    move/from16 v11, p7

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v0, v12

    :goto_8
    const/high16 v12, 0x1c00000

    and-int v12, p10, v12

    if-nez v12, :cond_c

    move-object/from16 v12, p8

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_b
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v0, v13

    goto :goto_a

    :cond_c
    move-object/from16 v12, p8

    :goto_a
    const v13, 0x16db6db

    and-int/2addr v13, v0

    const v14, 0x492492

    if-ne v13, v14, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v10, p2

    move v13, v5

    move v15, v11

    move-wide v11, v3

    :goto_b
    move v14, v9

    goto/16 :goto_11

    :cond_e
    :goto_c
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v2, :cond_f

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->e:J

    goto :goto_d

    :cond_f
    move-wide v2, v3

    :goto_d
    if-eqz v1, :cond_10

    const/16 v1, 0x24

    int-to-float v1, v1

    goto :goto_e

    :cond_10
    move v1, v5

    :goto_e
    if-eqz v7, :cond_11

    const/16 v4, 0x12

    int-to-float v4, v4

    move v9, v4

    :cond_11
    const/4 v4, 0x1

    if-eqz v10, :cond_12

    move/from16 v16, v4

    goto :goto_f

    :cond_12
    move/from16 v16, v11

    :goto_f
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->b:J

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v7, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v5, v10, v11, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x37a007be

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v10, :cond_13

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v14, v7

    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x18

    move-object/from16 v18, v12

    move-object v10, v13

    move-object v13, v5

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v11, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_14

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_10
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v12, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    invoke-static {v11, v6, v11, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-wide/from16 v20, v2

    move v2, v4

    move-wide/from16 v4, v20

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit16 v7, v0, 0x1c7e

    const/4 v8, 0x0

    move v0, v1

    move v11, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move v13, v0

    move-wide v11, v4

    move/from16 v15, v16

    goto/16 :goto_b

    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v7, Lcom/lockedin/student/ui/screens/C0;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v16, p8

    move/from16 v17, p10

    move/from16 v18, p11

    invoke-direct/range {v7 .. v18}, Lcom/lockedin/student/ui/screens/C0;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JFFZLkotlin/jvm/functions/Function0;II)V

    iput-object v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final e(Landroidx/compose/ui/geometry/Offset;IZLandroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v3, p2

    const v0, -0x2fb6ab5d

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x20

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p4, v0

    move/from16 v2, p1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x16d1

    const/16 v8, 0x490

    if-ne v5, v8, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v8, v1

    move v9, v3

    goto/16 :goto_9

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lcom/lockedin/student/ui/screens/A0;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/A0;-><init>(Landroidx/compose/ui/geometry/Offset;IZII)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_5
    move-object v8, v1

    move v9, v3

    const v1, 0x5266feba

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v10, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x5267072f

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit16 v2, v0, 0x1c00

    if-ne v2, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v12

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x0

    if-nez v3, :cond_8

    if-ne v5, v10, :cond_9

    :cond_8
    new-instance v5, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$FocusReticle$2$1;

    invoke-direct {v5, v9, v11, v14}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$FocusReticle$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v3, 0x52671562

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-ne v2, v6, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move v2, v12

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v10, :cond_c

    :cond_b
    new-instance v3, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$FocusReticle$3$1;

    invoke-direct {v3, v9, v11, v14}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$FocusReticle$3$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0xc8

    const/4 v3, 0x6

    move v5, v2

    invoke-static {v5, v12, v14, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/16 v6, 0x14

    move/from16 v16, v3

    const-string v3, "reticleAlpha"

    move/from16 v17, v5

    const/16 v5, 0xc30

    move/from16 v15, v16

    move/from16 v13, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_e
    const v1, 0x3fb33333    # 1.4f

    :goto_7
    invoke-static {v13, v12, v14, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/16 v6, 0x14

    const-string v3, "reticleScale"

    const/16 v5, 0xc30

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v2

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v6, 0x526755e8

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v7, :cond_f

    const/4 v13, 0x1

    goto :goto_8

    :cond_f
    move v13, v12

    :goto_8
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_10

    if-ne v6, v10, :cond_11

    :cond_10
    new-instance v6, Lcom/lockedin/student/ui/screens/B0;

    invoke-direct {v6, v8, v2}, Lcom/lockedin/student/ui/screens/B0;-><init>(Landroidx/compose/ui/geometry/Offset;F)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x1fffc

    invoke-static/range {v13 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    double-to-float v1, v1

    const-wide v2, 0xffffd60aL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v2

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lcom/lockedin/student/ui/screens/A0;

    const/4 v5, 0x1

    move/from16 v2, p1

    move/from16 v4, p4

    move-object v1, v8

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/A0;-><init>(Landroidx/compose/ui/geometry/Offset;IZII)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final f(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    const v0, -0x68ca983e

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x60cc658f

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v13, 0x0

    if-eqz p1, :cond_1

    const v2, -0x60cc5a47

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v3, :cond_0

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v2

    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1c

    move-object/from16 v11, p2

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    :cond_1
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v3, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v5, v3, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x6d19bc9d

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/layout/ContentScale$Companion;->a:Landroidx/compose/ui/layout/ContentScale$Companion$Crop$1;

    const-string v2, "Open gallery"

    const v6, 0x180038

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, Lcom/lockedin/student/ui/screens/Z;

    const/4 v12, 0x2

    move-object v8, p0

    move v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lcom/lockedin/student/ui/screens/Z;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 60

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const-string v10, "onDismiss"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x4050face

    move-object/from16 v11, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0x20

    goto :goto_0

    :cond_0
    const/16 v10, 0x10

    :goto_0
    or-int v10, p4, v10

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x100

    goto :goto_1

    :cond_1
    const/16 v13, 0x80

    :goto_1
    or-int/2addr v10, v13

    and-int/lit16 v10, v10, 0x2db

    const/16 v13, 0x92

    if-ne v10, v13, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_33

    :cond_3
    :goto_2
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Landroidx/lifecycle/LifecycleOwner;

    const v13, 0x74cf2fdd

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v13, v15, :cond_5

    const-string v13, "android.permission.CAMERA"

    invoke-static {v10, v13}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    move v13, v8

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Landroidx/compose/runtime/MutableState;

    const v11, 0x74cf4b23

    invoke-static {v14, v11}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_7

    const-string v11, "android.permission.RECORD_AUDIO"

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move v11, v8

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    new-instance v12, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v12}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    const v0, 0x74cf73f9

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    new-instance v0, Lcom/lockedin/student/ui/screens/a;

    invoke-direct {v0, v13, v11, v6}, Lcom/lockedin/student/ui/screens/a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v6, 0x38

    invoke-static {v12, v0, v14, v6}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v0

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v6, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$1;

    const/16 v37, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v0, v13, v11, v9}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$1;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x74cfb62a

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v12, 0x30

    if-nez v6, :cond_9

    new-instance v1, Lcom/lockedin/student/ui/screens/w0;

    invoke-direct {v1, v0, v2}, Lcom/lockedin/student/ui/screens/w0;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    invoke-static {v1, v3, v14, v12}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->c(Lcom/lockedin/student/ui/screens/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_83

    new-instance v0, Lcom/lockedin/student/ui/screens/y0;

    const/4 v2, 0x1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/y0;-><init>(IILkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->f(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v0, 0x74cfdf12

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v0, 0x6

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    invoke-static {v0, v14, v3}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->a(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_83

    new-instance v0, Lcom/lockedin/student/ui/screens/y0;

    const/4 v2, 0x2

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/y0;-><init>(IILkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->f(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_a
    const v4, 0x74cfefab

    invoke-static {v14, v4}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_b

    new-instance v4, Lcom/lockedin/student/camera/ProCameraController;

    invoke-direct {v4, v10}, Lcom/lockedin/student/camera/ProCameraController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lcom/lockedin/student/camera/ProCameraController;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    iget-object v5, v4, Lcom/lockedin/student/camera/ProCameraController;->a:Lcom/lockedin/student/camera/SandboxMediaStore;

    invoke-virtual {v5}, Lcom/lockedin/student/camera/SandboxMediaStore;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    const v6, 0x74cfffa4

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_c

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v13, 0x74d006e9

    invoke-static {v14, v13}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_d

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Landroidx/compose/runtime/MutableState;

    const v12, 0x74d00ec1

    invoke-static {v14, v12}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_e

    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Landroidx/compose/runtime/MutableIntState;

    const v2, 0x74d0194f

    invoke-static {v14, v2}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_f

    sget-object v2, Lcom/lockedin/student/camera/ProFlashMode;->a:Lcom/lockedin/student/camera/ProFlashMode;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v1, 0x74d02226

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_11

    if-eqz p1, :cond_10

    sget-object v1, Lcom/lockedin/student/ui/screens/CaptureMode;->a:Lcom/lockedin/student/ui/screens/CaptureMode;

    goto :goto_5

    :cond_10
    sget-object v1, Lcom/lockedin/student/ui/screens/CaptureMode;->b:Lcom/lockedin/student/ui/screens/CaptureMode;

    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const v7, 0x74d031ef

    invoke-static {v14, v7}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_12

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v0, 0x74d03b23

    invoke-static {v14, v0}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    move/from16 v39, v8

    const v8, 0x74d04244    # 1.3199973E32f

    invoke-static {v14, v8}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_14

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v40, v9

    const v9, 0x74d04a64

    invoke-static {v14, v9}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_15

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    const v1, 0x74d05211

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_16

    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    const v1, 0x74d05b0c

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_17

    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/runtime/MutableState;

    const v1, 0x74d06346

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/runtime/MutableFloatState;

    const v1, 0x74d06aac

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_19

    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/runtime/MutableState;

    const v1, 0x74d07363

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1a

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v41, v1

    const v1, 0x74d07a64

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/runtime/MutableState;

    const v1, 0x74d081cf

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1c

    new-instance v1, Lcom/lockedin/student/camera/ProManualState;

    invoke-direct {v1}, Lcom/lockedin/student/camera/ProManualState;-><init>()V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v29, v1

    check-cast v29, Landroidx/compose/runtime/MutableState;

    const v1, 0x74d08aae

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1d

    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v30, v1

    check-cast v30, Landroidx/compose/runtime/MutableState;

    const v1, 0x74d09384

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v1

    const v1, 0x74d09b63

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1f

    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v31, v1

    const v1, 0x74d0a2a4

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_20

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v42, v2

    const v2, 0x74d0aa04

    invoke-static {v14, v2}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_21

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-static {v14}, Lcom/lockedin/student/ui/screens/CameraOverlaysKt;->d(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v43

    move-object/from16 v44, v5

    invoke-interface {v12}, Landroidx/compose/runtime/IntState;->e()I

    move-result v5

    move-object/from16 v45, v8

    const v8, 0x74d0b721

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    move/from16 v19, v5

    iget-object v5, v4, Lcom/lockedin/student/camera/ProCameraController;->b:Ljava/util/LinkedHashMap;

    if-nez v19, :cond_22

    if-ne v8, v15, :cond_23

    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/IntState;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lockedin/student/camera/ProCameraCapabilities;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lcom/lockedin/student/camera/ProCameraCapabilities;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v20, v4

    invoke-interface {v12}, Landroidx/compose/runtime/IntState;->e()I

    move-result v4

    move-object/from16 v46, v8

    const v8, 0x74d0c1c9

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_24

    if-ne v8, v15, :cond_26

    :cond_24
    invoke-interface {v12}, Landroidx/compose/runtime/IntState;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/camera/ProCameraCapabilities;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/lockedin/student/camera/ProCameraCapabilities;->b()Ljava/util/List;

    move-result-object v4

    :goto_6
    move-object v8, v4

    goto :goto_7

    :cond_25
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_6

    :goto_7
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Ljava/util/List;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/Camera;

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lockedin/student/camera/ProManualState;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v47, v8

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;

    const/16 v24, 0x0

    move-object/from16 v23, v27

    move-object/from16 v22, v29

    invoke-direct/range {v19 .. v24}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;-><init>(Lcom/lockedin/student/camera/ProCameraController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v27, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v23

    invoke-static {v4, v5, v8, v10, v14}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/camera/core/Camera;Lcom/lockedin/student/camera/ProManualState;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x74d11814

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_27

    new-instance v5, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$6$1;

    move-object/from16 v8, v40

    invoke-direct {v5, v9, v8}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$6$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->k(Landroidx/compose/runtime/MutableState;)Landroidx/camera/video/Recording;

    move-result-object v4

    const v5, 0x74d12bab

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_28

    new-instance v5, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v0, v8}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/IntState;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Lcom/lockedin/student/camera/ProFlashMode;

    invoke-static/range {v16 .. v16}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->j(Landroidx/compose/runtime/MutableState;)Lcom/lockedin/student/ui/screens/CaptureMode;

    move-result-object v50

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/Boolean;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/IntState;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v53, v4

    check-cast v53, Landroidx/camera/view/PreviewView;

    filled-new-array/range {v48 .. v53}, [Ljava/lang/Object;

    move-result-object v4

    move-object v5, v15

    new-instance v15, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;

    move-object/from16 v24, v31

    const/16 v31, 0x0

    move-object/from16 v22, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v20

    move-object/from16 v23, v25

    move-object/from16 v20, v12

    move-object/from16 v25, v21

    move-object/from16 v21, v42

    invoke-direct/range {v15 .. v31}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;-><init>(Lcom/lockedin/student/camera/ProCameraController;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v12, v19

    move-object/from16 v16, v22

    move-object/from16 v21, v25

    invoke-static {v4, v15, v14}, Landroidx/compose/runtime/EffectsKt;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget v17, Landroidx/compose/ui/graphics/Color;->j:I

    move-object/from16 v48, v9

    move-object/from16 v49, v10

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {v9, v10, v15}, Landroidx/compose/foundation/BackgroundKt;->c(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v22, v11

    move/from16 v15, v39

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v15

    move-object/from16 v17, v13

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v50, v6

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v18

    if-eqz v18, :cond_29

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_8
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v13, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v11

    if-nez v11, :cond_2a

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    :cond_2a
    invoke-static {v15, v14, v15, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2b
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v9, -0x26fb12f1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2c

    new-instance v9, Lcom/lockedin/student/ui/screens/k;

    const/16 v11, 0x9

    invoke-direct {v9, v12, v11}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2c
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v19, v12

    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object/from16 v18, v16

    const/16 v16, 0x4

    const/4 v13, 0x0

    const/16 v15, 0x36

    move-object/from16 v54, v17

    move-object/from16 v51, v18

    move-object/from16 v55, v20

    move-object/from16 v31, v24

    move-object/from16 v9, v26

    move-object/from16 p3, v42

    move-object/from16 v42, v22

    move-object/from16 v26, v23

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/Camera;

    new-instance v13, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$2;

    move-object/from16 v52, v10

    move-object/from16 v10, v21

    const/4 v15, 0x0

    invoke-direct {v13, v8, v10, v9, v15}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$2;-><init>(Lcom/lockedin/student/camera/ProCameraController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/Camera;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/view/PreviewView;

    move-object/from16 v21, v19

    new-instance v19, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;

    const/16 v25, 0x0

    move-object/from16 v20, v8

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v41

    invoke-direct/range {v19 .. v25}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;-><init>(Lcom/lockedin/student/camera/ProCameraController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v13, v19

    invoke-static {v11, v10, v12, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static {v10, v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v10, -0x26f9cde8

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v14, v11}, Lcom/lockedin/student/ui/screens/CameraOverlaysKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v10, -0x26f9c1d5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    if-eqz v10, :cond_2e

    invoke-virtual {v6, v4, v11}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static {v10, v14, v15}, Lcom/lockedin/student/ui/screens/CameraOverlaysKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_2e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-static/range {v28 .. v28}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->l(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v10

    invoke-static/range {v41 .. v41}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->m(Landroidx/compose/runtime/MutableIntState;)I

    move-result v12

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v15, 0x6

    invoke-static {v10, v12, v13, v14, v15}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->e(Landroidx/compose/ui/geometry/Offset;IZLandroidx/compose/runtime/Composer;I)V

    const v10, -0x26f9a12e

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lockedin/student/ui/screens/CameraThermalState;

    sget-object v12, Lcom/lockedin/student/ui/screens/CameraThermalState;->b:Lcom/lockedin/student/ui/screens/CameraThermalState;

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    if-eq v10, v12, :cond_2f

    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lockedin/student/ui/screens/CameraThermalState;

    invoke-virtual {v10}, Lcom/lockedin/student/ui/screens/CameraThermalState;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v13}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v12, 0x5c

    int-to-float v12, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move/from16 v20, v12

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v10, v12, v14, v15}, Lcom/lockedin/student/ui/screens/CameraOverlaysKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_2f
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v12, 0x10

    int-to-float v12, v12

    const/16 v15, 0xc

    move-object/from16 v16, v11

    int-to-float v11, v15

    invoke-static {v10, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    move-object/from16 v17, v13

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v15, 0x36

    invoke-static {v11, v13, v14, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v11

    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v15

    move/from16 v20, v12

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v21, v13

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v22

    if-eqz v22, :cond_30

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_30
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_9
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v14, v11, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v12

    if-nez v12, :cond_31

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    :cond_31
    invoke-static {v15, v14, v15, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_32
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/CloseKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v11

    const v10, 0x78004d7f

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_33

    new-instance v10, Lcom/lockedin/student/ui/screens/f;

    const/16 v12, 0xb

    invoke-direct {v10, v12, v3, v7}, Lcom/lockedin/student/ui/screens/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_33
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v12, v17

    const/16 v17, 0x0

    const/16 v13, 0xc

    const/16 v18, 0x0

    move-object v15, v12

    const-string v12, "Close"

    move/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v32, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x30

    move/from16 v28, v22

    const/16 v22, 0x7c

    move-object/from16 v43, v7

    move-object/from16 v53, v8

    move-object/from16 v19, v10

    move-object/from16 v3, v23

    move-object/from16 v10, v24

    move-object/from16 v7, v25

    move/from16 v41, v28

    const/16 v8, 0x36

    move/from16 v23, v20

    move-object/from16 v20, v32

    invoke-static/range {v11 .. v22}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->d(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v20

    const/16 v11, 0x8

    int-to-float v12, v11

    invoke-static {v12}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v11

    invoke-static {v11, v7, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v11

    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v13

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move/from16 v16, v12

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v17

    if-eqz v17, :cond_34

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_34
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_a
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v15, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v12

    if-nez v12, :cond_35

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    :cond_35
    invoke-static {v13, v14, v13, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_36
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v51 .. v51}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->j(Landroidx/compose/runtime/MutableState;)Lcom/lockedin/student/ui/screens/CaptureMode;

    move-result-object v8

    sget-object v11, Lcom/lockedin/student/ui/screens/CaptureMode;->a:Lcom/lockedin/student/ui/screens/CaptureMode;

    if-ne v8, v11, :cond_39

    const v8, -0x7d8d0e5a

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz v46, :cond_38

    invoke-virtual/range {v46 .. v46}, Lcom/lockedin/student/camera/ProCameraCapabilities;->a()Z

    move-result v8

    move/from16 v11, v37

    if-ne v8, v11, :cond_38

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v11, -0x77a9985f

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_37

    new-instance v11, Lcom/lockedin/student/ui/screens/n;

    const/16 v12, 0x18

    move-object/from16 v13, v26

    invoke-direct {v11, v13, v12}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_37
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v12, 0x186

    const-string v13, "MAX"

    invoke-static {v13, v8, v11, v14, v12}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_38
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_b

    :cond_39
    invoke-static/range {v43 .. v43}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->k(Landroidx/compose/runtime/MutableState;)Landroidx/camera/video/Recording;

    move-result-object v8

    if-nez v8, :cond_3b

    const v8, -0x7d873dde

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {}, Lcom/lockedin/student/camera/ProCameraControllerKt;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/IntState;->e()I

    move-result v11

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lockedin/student/camera/ProVideoConfig;

    invoke-virtual {v8}, Lcom/lockedin/student/camera/ProVideoConfig;->a()Ljava/lang/String;

    move-result-object v8

    const v11, -0x77a96f47

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_3a

    new-instance v11, Lcom/lockedin/student/ui/screens/x0;

    move-object/from16 v12, v31

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, Lcom/lockedin/student/ui/screens/x0;-><init>(Landroidx/compose/runtime/MutableIntState;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v12, 0x1b0

    const/4 v15, 0x0

    invoke-static {v8, v15, v11, v14, v12}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_b

    :cond_3b
    const v8, -0x7d8210bd

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :goto_b
    invoke-static {}, Landroidx/compose/material/icons/filled/GridOnKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-wide v56, 0xffffd60aL

    if-eqz v8, :cond_3c

    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v12

    goto :goto_c

    :cond_3c
    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v12

    :goto_c
    const v8, -0x77a93ce3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3d

    new-instance v8, Lcom/lockedin/student/ui/screens/n;

    const/16 v15, 0x19

    invoke-direct {v8, v1, v15}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v14

    move-wide v14, v12

    const-string v12, "Grid"

    const/4 v13, 0x0

    move/from16 v1, v16

    const/16 v16, 0x0

    const v21, 0xc00030

    const/16 v22, 0x74

    invoke-static/range {v11 .. v22}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->d(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v20

    invoke-static {}, Landroidx/compose/material/icons/filled/StraightenKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v11

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v12

    goto :goto_d

    :cond_3e
    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v12

    :goto_d
    const v8, -0x77a917a1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3f

    new-instance v8, Lcom/lockedin/student/ui/screens/n;

    const/16 v15, 0x1a

    invoke-direct {v8, v2, v15}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v14

    move-wide v14, v12

    const-string v12, "Level"

    const/4 v13, 0x0

    const/16 v16, 0x0

    const v21, 0xc00030

    const/16 v22, 0x74

    invoke-static/range {v11 .. v22}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->d(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v20

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/camera/ProFlashMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_42

    const/4 v11, 0x1

    if-eq v2, v11, :cond_41

    const/4 v8, 0x2

    if-ne v2, v8, :cond_40

    invoke-static {}, Landroidx/compose/material/icons/filled/FlashAutoKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    :goto_e
    move-object v11, v2

    goto :goto_f

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    invoke-static {}, Landroidx/compose/material/icons/filled/FlashOnKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    goto :goto_e

    :cond_42
    invoke-static {}, Landroidx/compose/material/icons/filled/FlashOffKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    goto :goto_e

    :goto_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/camera/ProFlashMode;

    sget-object v8, Lcom/lockedin/student/camera/ProFlashMode;->a:Lcom/lockedin/student/camera/ProFlashMode;

    if-ne v2, v8, :cond_43

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v12

    goto :goto_10

    :cond_43
    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v12

    :goto_10
    invoke-static/range {v43 .. v43}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->k(Landroidx/compose/runtime/MutableState;)Landroidx/camera/video/Recording;

    move-result-object v2

    if-nez v2, :cond_44

    const/16 v18, 0x1

    goto :goto_11

    :cond_44
    const/16 v18, 0x0

    :goto_11
    const v2, 0x78015d73

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_45

    new-instance v2, Lcom/lockedin/student/ui/screens/n;

    const/16 v8, 0x1d

    move-object/from16 v15, p3

    invoke-direct {v2, v15, v8}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v14

    move-wide v14, v12

    const-string v12, "Flash"

    const/4 v13, 0x0

    const v21, 0xc00030

    const/16 v22, 0x34

    invoke-static/range {v11 .. v22}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->d(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v20

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()V

    invoke-static/range {v43 .. v43}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->k(Landroidx/compose/runtime/MutableState;)Landroidx/camera/video/Recording;

    move-result-object v2

    if-eqz v2, :cond_46

    const/4 v11, 0x1

    goto :goto_12

    :cond_46
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v6, v4, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move/from16 v17, v23

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move/from16 v2, v17

    const/16 v8, 0xc8

    move/from16 p3, v2

    move/from16 v16, v11

    const/4 v2, 0x0

    const/4 v13, 0x6

    const/4 v15, 0x0

    invoke-static {v8, v2, v15, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v11

    move-object/from16 v17, v12

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v11

    move-object/from16 v18, v11

    invoke-static {v8, v2, v15, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v11

    invoke-static {v11, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    new-instance v11, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$5;

    invoke-direct {v11, v0}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$5;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const v0, 0xa1d9c14

    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v19, 0x10

    const/4 v15, 0x0

    move-object/from16 v13, v18

    const v18, 0x30d80

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object v14, v2

    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v20, v17

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v6, v4, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v0, 0x38

    int-to-float v14, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v0, 0x96

    const/4 v2, 0x0

    const/4 v13, 0x6

    const/4 v15, 0x0

    invoke-static {v0, v2, v15, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v14, 0x2

    invoke-static {v3, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-static {v0, v2, v15, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    invoke-static {v0, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    sget-object v16, Lcom/lockedin/student/ui/screens/ComposableSingletons$ProCameraScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v19, 0x10

    const/4 v15, 0x0

    const v18, 0x30d80

    move-object v14, v0

    move-object v13, v3

    move-object/from16 v17, v20

    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v6, v4, v10}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v13, 0x6

    const/4 v15, 0x0

    invoke-static {v8, v15, v0, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/4 v14, 0x2

    invoke-static {v2, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    const/16 v3, 0x190

    invoke-static {v3, v15, v0, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    invoke-static {v3, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    sget-object v16, Lcom/lockedin/student/ui/screens/ComposableSingletons$ProCameraScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v19, 0x10

    const/4 v15, 0x0

    const v18, 0x30d80

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v17, v20

    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v17

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v6, v4, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v2, 0x20

    int-to-float v2, v2

    const/16 v3, 0x28

    int-to-float v3, v3

    const/16 v20, 0x2

    const/16 v17, 0x0

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v16, v3

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v8, 0x30

    invoke-static {v6, v3, v14, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v13

    if-eqz v13, :cond_47

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_47
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_13
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v3, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v11, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v11

    if-nez v11, :cond_48

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_49

    :cond_48
    invoke-static {v6, v14, v6, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_49
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/lockedin/student/camera/ProManualState;

    invoke-static/range {v30 .. v30}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->n(Landroidx/compose/runtime/MutableState;)Lcom/lockedin/student/ui/screens/ProParam;

    move-result-object v13

    const v2, 0x7802e016

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4a

    new-instance v2, Lcom/lockedin/student/ui/screens/k;

    const/16 v3, 0xa

    move-object/from16 v6, v30

    invoke-direct {v2, v6, v3}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v3, 0x7802e734

    invoke-static {v14, v3}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4b

    new-instance v3, Lcom/lockedin/student/ui/screens/k;

    move-object/from16 v6, v29

    const/16 v11, 0xb

    invoke-direct {v3, v6, v11}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4b
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v17, 0x6c08

    move-object/from16 v16, v14

    move-object/from16 v11, v46

    move-object v14, v2

    invoke-static/range {v11 .. v17}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->c(Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lcom/lockedin/student/ui/screens/ProParam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v14, v16

    const v2, 0x7802f506

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface/range {v47 .. v47}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const v3, 0x3eb33333    # 0.35f

    const/4 v6, 0x4

    const/16 v12, 0x14

    if-nez v2, :cond_5d

    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_4c

    move-object v13, v0

    goto :goto_15

    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_4d

    goto :goto_15

    :cond_4d
    move-object v15, v13

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-interface {v9}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v16

    sub-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-interface {v9}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v18

    sub-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v17

    if-lez v17, :cond_4e

    move v15, v0

    move-object/from16 v13, v16

    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5c

    :goto_15
    move-object v0, v13

    check-cast v0, Ljava/lang/Float;

    int-to-float v2, v12

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v13, Landroidx/compose/ui/graphics/Color;->j:I

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {v3, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    invoke-static {v11, v12, v2}, Landroidx/compose/foundation/BackgroundKt;->c(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v11, v6

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-static {v11, v7, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v11

    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v12

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v18

    if-eqz v18, :cond_4f

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_4f
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_16
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v13

    if-nez v13, :cond_50

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_51

    :cond_50
    invoke-static {v12, v14, v12, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_51
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x77a7021d

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v12

    const/4 v13, 0x2

    int-to-float v15, v13

    const/4 v8, 0x0

    invoke-static {v4, v15, v8, v13}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v12, :cond_52

    const/16 v15, 0x22

    :goto_18
    int-to-float v15, v15

    goto :goto_19

    :cond_52
    const/16 v15, 0x1e

    goto :goto_18

    :goto_19
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v15

    invoke-static {v8, v15}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v12, :cond_53

    sget v15, Landroidx/compose/ui/graphics/Color;->j:I

    move-object/from16 v36, v7

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->b:J

    const v15, 0x3f19999a    # 0.6f

    invoke-static {v15, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    goto :goto_1a

    :cond_53
    move-object/from16 v36, v7

    sget v6, Landroidx/compose/ui/graphics/Color;->j:I

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v6

    :goto_1a
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const v6, 0x4e011165    # 5.413502E8f

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_54

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    new-instance v6, Lcom/lockedin/student/ui/screens/h0;

    move-object/from16 v8, v53

    invoke-direct {v6, v11, v8, v9}, Lcom/lockedin/student/ui/screens/h0;-><init>(FLcom/lockedin/student/camera/ProCameraController;Landroidx/compose/runtime/MutableFloatState;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1c

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v15

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v19

    if-eqz v19, :cond_55

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_55
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1b
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v13, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v7

    if-nez v7, :cond_56

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    :cond_56
    invoke-static {v15, v14, v15, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_57
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->p(F)Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_58

    const-string/jumbo v6, "\u00d7"

    invoke-static {v3, v6}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_58
    move-object v11, v3

    if-eqz v12, :cond_59

    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v6

    goto :goto_1c

    :cond_59
    sget v3, Landroidx/compose/ui/graphics/Color;->j:I

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v6

    :goto_1c
    if-eqz v12, :cond_5a

    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v12

    const/16 v38, 0xb

    goto :goto_1d

    :cond_5a
    const/16 v38, 0xb

    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v12

    :goto_1d
    const/16 v31, 0x0

    const/16 v33, 0x0

    move-wide v15, v12

    const/16 v3, 0xe

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const-wide/16 v24, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v32, v30

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1fff2

    move-wide/from16 v58, v6

    move v6, v13

    move/from16 v7, v32

    move-object/from16 v32, v14

    move-wide/from16 v13, v58

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v32

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()V

    move-object/from16 v53, v8

    move-object/from16 v7, v36

    const v3, 0x3eb33333    # 0.35f

    const/4 v6, 0x4

    const/16 v8, 0x30

    goto/16 :goto_17

    :cond_5b
    move-object/from16 v36, v7

    move-object/from16 v8, v53

    const/16 v3, 0xe

    const/16 v6, 0x14

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()V

    int-to-float v0, v3

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    goto :goto_1e

    :cond_5c
    move-object/from16 v36, v7

    move-object/from16 v8, v53

    const/4 v7, 0x2

    const/16 v38, 0xb

    move-object/from16 v7, v36

    const/4 v0, 0x0

    const/16 v8, 0x30

    goto/16 :goto_14

    :cond_5d
    move-object/from16 v36, v7

    move v6, v12

    move-object/from16 v8, v53

    const/16 v3, 0xe

    :goto_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v0, 0x7803edea

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p1, :cond_6d

    if-eqz p2, :cond_6d

    int-to-float v0, v6

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v2, Landroidx/compose/ui/graphics/Color;->j:I

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->b:J

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    invoke-static {v11, v12, v0}, Landroidx/compose/foundation/BackgroundKt;->c(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x4

    int-to-float v7, v2

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    move-object/from16 v9, v36

    const/16 v7, 0x30

    invoke-static {v2, v9, v14, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v13

    if-eqz v13, :cond_5e

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_5e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1f
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v11

    if-nez v11, :cond_5f

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_60

    :cond_5f
    invoke-static {v7, v14, v7, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_60
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x77a60d99

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v0, Lcom/lockedin/student/ui/screens/CaptureMode;->a:Lcom/lockedin/student/ui/screens/CaptureMode;

    sget-object v2, Lcom/lockedin/student/ui/screens/CaptureMode;->b:Lcom/lockedin/student/ui/screens/CaptureMode;

    filled-new-array {v0, v2}, [Lcom/lockedin/student/ui/screens/CaptureMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/CaptureMode;

    invoke-static/range {v51 .. v51}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->j(Landroidx/compose/runtime/MutableState;)Lcom/lockedin/student/ui/screens/CaptureMode;

    move-result-object v7

    if-ne v7, v2, :cond_61

    const/4 v7, 0x1

    goto :goto_21

    :cond_61
    const/4 v7, 0x0

    :goto_21
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    invoke-static {v4, v11}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget v12, Landroidx/compose/ui/graphics/Color;->j:I

    if-eqz v7, :cond_62

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v12

    goto :goto_22

    :cond_62
    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v12

    :goto_22
    invoke-static {v12, v13, v11}, Landroidx/compose/foundation/BackgroundKt;->c(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v11, 0x4e01ed45    # 5.4495264E8f

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_63

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_63
    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-static/range {v43 .. v43}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->k(Landroidx/compose/runtime/MutableState;)Landroidx/camera/video/Recording;

    move-result-object v11

    if-nez v11, :cond_64

    const/16 v18, 0x1

    goto :goto_23

    :cond_64
    const/16 v18, 0x0

    :goto_23
    const v11, 0x4e0207d4    # 5.453878E8f

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_66

    if-ne v12, v5, :cond_65

    goto :goto_24

    :cond_65
    move-object/from16 v11, v51

    goto :goto_25

    :cond_66
    :goto_24
    new-instance v12, Lcom/lockedin/student/ui/screens/f;

    move-object/from16 v11, v51

    const/4 v13, 0x1

    invoke-direct {v12, v13, v2, v11}, Lcom/lockedin/student/ui/screens/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x18

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    int-to-float v13, v3

    invoke-static {v12, v13, v1}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object/from16 v13, v52

    const/4 v15, 0x0

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v15

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v47, v0

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v16

    if-eqz v16, :cond_67

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    :cond_67
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_26
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v3

    if-nez v3, :cond_68

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    :cond_68
    invoke-static {v15, v14, v15, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_69
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/lockedin/student/ui/screens/CaptureMode;->a:Lcom/lockedin/student/ui/screens/CaptureMode;

    if-ne v2, v0, :cond_6a

    const-string v0, "PHOTO"

    goto :goto_27

    :cond_6a
    const-string v0, "VIDEO"

    :goto_27
    sget v2, Landroidx/compose/ui/graphics/Color;->j:I

    if-eqz v7, :cond_6b

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    goto :goto_28

    :cond_6b
    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v2

    :goto_28
    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v15

    const/16 v31, 0x0

    const/16 v33, 0xc00

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1fff2

    move-object/from16 v51, v11

    move-object/from16 v52, v13

    move-object/from16 v32, v14

    move-object v11, v0

    move-wide v13, v2

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v32

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()V

    move-object/from16 v0, v47

    const/16 v3, 0xe

    const/16 v6, 0x14

    goto/16 :goto_20

    :cond_6c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()V

    goto :goto_29

    :cond_6d
    move-object/from16 v9, v36

    :goto_29
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    const/16 v2, 0x36

    invoke-static {v1, v9, v14, v2}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_6e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2a
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    :cond_6f
    invoke-static {v2, v14, v2, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_70
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/camera/SandboxMediaItem;

    iget-object v1, v8, Lcom/lockedin/student/camera/ProCameraController;->a:Lcom/lockedin/student/camera/SandboxMediaStore;

    if-eqz v0, :cond_71

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/File;

    iget-object v2, v1, Lcom/lockedin/student/camera/SandboxMediaStore;->b:Ljava/io/File;

    iget-object v0, v0, Lcom/lockedin/student/camera/SandboxMediaItem;->d:Ljava/lang/String;

    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2b

    :cond_71
    const/4 v9, 0x0

    :goto_2b
    invoke-static/range {v43 .. v43}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->k(Landroidx/compose/runtime/MutableState;)Landroidx/camera/video/Recording;

    move-result-object v0

    if-nez v0, :cond_72

    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    const/4 v0, 0x1

    goto :goto_2c

    :cond_72
    const/4 v0, 0x0

    :goto_2c
    const v2, -0x77a53f6b

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_73

    new-instance v2, Lcom/lockedin/student/ui/screens/G0;

    move-object/from16 v6, v50

    const/4 v15, 0x0

    invoke-direct {v2, v6, v15}, Lcom/lockedin/student/ui/screens/G0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_73
    move-object/from16 v6, v50

    :goto_2d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v3, 0x188

    invoke-static {v9, v0, v2, v14, v3}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->f(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x3

    int-to-float v2, v2

    sget v7, Landroidx/compose/ui/graphics/Color;->j:I

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v11

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v0, v2, v11, v12, v7}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {v51 .. v51}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->j(Landroidx/compose/runtime/MutableState;)Lcom/lockedin/student/ui/screens/CaptureMode;

    move-result-object v7

    sget-object v9, Lcom/lockedin/student/ui/screens/CaptureMode;->b:Lcom/lockedin/student/ui/screens/CaptureMode;

    if-ne v7, v9, :cond_74

    invoke-static/range {v43 .. v43}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->k(Landroidx/compose/runtime/MutableState;)Landroidx/camera/video/Recording;

    move-result-object v7

    if-eqz v7, :cond_74

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->f:J

    goto :goto_2e

    :cond_74
    invoke-static/range {v51 .. v51}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->j(Landroidx/compose/runtime/MutableState;)Lcom/lockedin/student/ui/screens/CaptureMode;

    move-result-object v7

    if-ne v7, v9, :cond_75

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->f:J

    const v7, 0x3f59999a    # 0.85f

    invoke-static {v7, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    goto :goto_2e

    :cond_75
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_76

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v11

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    goto :goto_2e

    :cond_76
    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v11

    :goto_2e
    invoke-static {v11, v12, v0}, Landroidx/compose/foundation/BackgroundKt;->c(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v7, -0x77a4d1da

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_77

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_77
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v37, 0x1

    xor-int/lit8 v11, v11, 0x1

    new-instance v15, Lcom/lockedin/student/ui/screens/H0;

    move-object/from16 v16, v8

    move-object/from16 v22, v42

    move-object/from16 v21, v43

    move-object/from16 v19, v45

    move-object/from16 v20, v48

    move-object/from16 v17, v49

    move-object/from16 v18, v51

    invoke-direct/range {v15 .. v22}, Lcom/lockedin/student/ui/screens/H0;-><init>(Lcom/lockedin/student/camera/ProCameraController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x18

    move-object/from16 v16, v7

    move/from16 v18, v11

    move-object/from16 v20, v15

    move-object v15, v0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v12

    if-eqz v12, :cond_78

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    :cond_78
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2f
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v10, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v10

    if-nez v10, :cond_79

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7a

    :cond_79
    invoke-static {v8, v14, v8, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_7a
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v0, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x4e03ed84    # 5.533453E8f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static/range {v51 .. v51}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->j(Landroidx/compose/runtime/MutableState;)Lcom/lockedin/student/ui/screens/CaptureMode;

    move-result-object v0

    if-ne v0, v9, :cond_7b

    invoke-static/range {v43 .. v43}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->k(Landroidx/compose/runtime/MutableState;)Landroidx/camera/video/Recording;

    move-result-object v0

    if-eqz v0, :cond_7b

    const/16 v13, 0x14

    int-to-float v0, v13

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/BackgroundKt;->c(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_7b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()V

    invoke-static {}, Landroidx/compose/material/icons/filled/CameraswitchKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v11

    const/16 v7, 0x30

    int-to-float v0, v7

    const/16 v2, 0x16

    int-to-float v4, v2

    invoke-static/range {v43 .. v43}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->k(Landroidx/compose/runtime/MutableState;)Landroidx/camera/video/Recording;

    move-result-object v2

    if-nez v2, :cond_7c

    move/from16 v18, v37

    goto :goto_30

    :cond_7c
    const/16 v18, 0x0

    :goto_30
    const v2, -0x77a3895c

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7d

    new-instance v2, Lcom/lockedin/student/ui/screens/x0;

    move-object/from16 v12, v55

    const/4 v15, 0x0

    invoke-direct {v2, v12, v15}, Lcom/lockedin/student/ui/screens/x0;-><init>(Landroidx/compose/runtime/MutableIntState;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7d
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const-wide/16 v14, 0x0

    const-string v12, "Flip camera"

    const v21, 0xc36030

    const/16 v22, 0xc

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v11 .. v22}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->d(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v20

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()V

    const v0, 0x74da1853

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v6}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->h(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_80

    const v0, 0x74da2559

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7e

    new-instance v0, Lcom/lockedin/student/ui/screens/n;

    const/16 v2, 0x16

    invoke-direct {v0, v6, v2}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v2, 0x74da2ba2

    invoke-static {v14, v2}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7f

    new-instance v2, Lcom/lockedin/student/ui/screens/k;

    move-object/from16 v13, v54

    const/16 v11, 0x8

    invoke-direct {v2, v13, v11}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_31

    :cond_7f
    move-object/from16 v13, v54

    :goto_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v4, 0x1b8

    invoke-static {v1, v0, v2, v14, v4}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->a(Lcom/lockedin/student/camera/SandboxMediaStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_32

    :cond_80
    move-object/from16 v13, v54

    :goto_32
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-static {v13}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->i(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_81

    goto :goto_33

    :cond_81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, -0x26f29be9

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_82

    new-instance v2, Lcom/lockedin/student/ui/screens/n;

    const/16 v4, 0x17

    invoke-direct {v2, v13, v4}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_82
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-static {v1, v0, v2, v14, v3}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->d(Lcom/lockedin/student/camera/SandboxMediaStore;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_33
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_83

    new-instance v0, Lcom/lockedin/student/ui/screens/y0;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/y0;-><init>(IILkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_83
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/MutableState;)Lcom/lockedin/student/ui/screens/CaptureMode;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/CaptureMode;

    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;)Landroidx/camera/video/Recording;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/Recording;

    return-object p0
.end method

.method public static final l(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->e()I

    move-result p0

    return p0
.end method

.method public static final n(Landroidx/compose/runtime/MutableState;)Lcom/lockedin/student/ui/screens/ProParam;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/ProParam;

    return-object p0
.end method

.method public static final o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3b415b36

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v1, v2

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v4, -0x70e677ca

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_6

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v4

    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1c

    move-object/from16 v13, p2

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0xc

    int-to-float v7, v6

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v7, v2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v7, v2, v7, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v1, :cond_a

    const-wide v4, 0xffffd60aL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-wide v2, v4

    move-wide v4, v6

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

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1fff2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v21

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/lockedin/student/q;

    move/from16 v3, p1

    move-object/from16 v13, p2

    move/from16 v4, p4

    invoke-direct {v2, v0, v3, v13, v4}, Lcom/lockedin/student/q;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final p(F)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.1f"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
