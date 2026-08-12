.class public final Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const v3, -0x441f35f2

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_8

    or-int/lit16 v4, v4, 0x400

    :cond_8
    or-int/lit16 v4, v4, 0x6000

    const/high16 v10, 0x30000

    and-int/2addr v10, v6

    if-nez v10, :cond_a

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v4, v10

    :cond_a
    const v10, 0x12493

    and-int/2addr v10, v4

    const v12, 0x12492

    if-ne v10, v12, :cond_c

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v4, p3

    move-object v2, v8

    move v3, v9

    goto/16 :goto_11

    :cond_c
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v10, v6, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_e

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v1, v4, -0x1c01

    move v4, v1

    move-object/from16 v1, p3

    :goto_8
    move-object v0, v8

    move v15, v9

    goto/16 :goto_d

    :cond_e
    :goto_9
    if-eqz v7, :cond_f

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v7

    :cond_f
    if-eqz v1, :cond_10

    move v9, v0

    :cond_10
    const v1, -0x5a939695

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v12, v1, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-object v7, v1, Landroidx/compose/material3/ColorScheme;->P:Landroidx/compose/material3/IconButtonColors;

    const v10, 0x3ec28f5c    # 0.38f

    if-nez v7, :cond_11

    new-instance v15, Landroidx/compose/material3/IconButtonColors;

    sget-wide v16, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static {v10, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v22

    move-wide/from16 v20, v16

    move-wide/from16 v18, v12

    invoke-direct/range {v15 .. v23}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    iput-object v15, v1, Landroidx/compose/material3/ColorScheme;->P:Landroidx/compose/material3/IconButtonColors;

    move-object v7, v15

    :cond_11
    iget-wide v0, v7, Landroidx/compose/material3/IconButtonColors;->b:J

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v20, v7

    goto :goto_c

    :cond_12
    invoke-static {v10, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v15

    const-wide/16 v17, 0x10

    cmp-long v10, v12, v17

    if-eqz v10, :cond_13

    move-wide/from16 v23, v12

    goto :goto_a

    :cond_13
    move-wide/from16 v23, v0

    :goto_a
    cmp-long v0, v15, v17

    if-eqz v0, :cond_14

    move-wide/from16 v27, v15

    goto :goto_b

    :cond_14
    iget-wide v0, v7, Landroidx/compose/material3/IconButtonColors;->d:J

    move-wide/from16 v27, v0

    :goto_b
    new-instance v20, Landroidx/compose/material3/IconButtonColors;

    iget-wide v0, v7, Landroidx/compose/material3/IconButtonColors;->a:J

    iget-wide v12, v7, Landroidx/compose/material3/IconButtonColors;->c:J

    move-wide/from16 v21, v0

    move-wide/from16 v25, v12

    invoke-direct/range {v20 .. v28}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_c
    and-int/lit16 v1, v4, -0x1c01

    move v4, v1

    move-object/from16 v1, v20

    goto :goto_8

    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->U()V

    sget-object v7, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget v8, Landroidx/compose/material3/tokens/IconButtonTokens;->b:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v9, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v9, v11}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v15, :cond_15

    iget-wide v9, v1, Landroidx/compose/material3/IconButtonColors;->a:J

    goto :goto_e

    :cond_15
    iget-wide v9, v1, Landroidx/compose/material3/IconButtonColors;->c:J

    :goto_e
    sget-object v12, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v7, v9, v10, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    int-to-float v2, v2

    div-float/2addr v8, v2

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v2

    new-instance v7, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v7, v14}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    const/16 v18, 0x8

    const/4 v13, 0x0

    move v12, v14

    move-object v14, v2

    move v2, v12

    move-object/from16 v17, v3

    move-object/from16 v12, v16

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v7, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_16

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_17

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    invoke-static {v7, v11, v7, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v15, :cond_19

    iget-wide v2, v1, Landroidx/compose/material3/IconButtonColors;->b:J

    goto :goto_10

    :cond_19
    iget-wide v2, v1, Landroidx/compose/material3/IconButtonColors;->d:J

    :goto_10
    sget-object v7, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v2, v5, v11, v3}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object v2, v0

    move-object v4, v1

    move v3, v15

    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconButtonKt$IconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
