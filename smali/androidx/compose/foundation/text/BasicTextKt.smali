.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v13, p9

    move/from16 v14, p10

    const/16 v0, 0x80

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x6

    const v5, -0x46bd8e2e

    move-object/from16 v7, p8

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_3
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v5, v11

    :goto_6
    and-int/2addr v2, v14

    if-eqz v2, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move/from16 v11, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v5, v12

    :goto_8
    and-int/2addr v3, v14

    const/high16 v12, 0x30000

    if-eqz v3, :cond_d

    or-int/2addr v5, v12

    :cond_c
    move/from16 v12, p5

    goto :goto_a

    :cond_d
    and-int/2addr v12, v13

    if-nez v12, :cond_c

    move/from16 v12, p5

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x10000

    :goto_9
    or-int v5, v5, v16

    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_10

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x80000

    :goto_b
    or-int v5, v5, v16

    :cond_10
    and-int/2addr v0, v14

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_11

    or-int v5, v5, v16

    move/from16 v4, p7

    goto :goto_d

    :cond_11
    and-int v16, v13, v16

    move/from16 v4, p7

    if-nez v16, :cond_13

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x400000

    :goto_c
    or-int v5, v5, v16

    :cond_13
    :goto_d
    const/high16 v16, 0x6000000

    or-int v5, v5, v16

    const v16, 0x2492493

    and-int v5, v5, v16

    move/from16 v16, v0

    const v0, 0x2492492

    if-ne v5, v0, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v8, v4

    move-object v4, v9

    move-object v15, v10

    move v5, v11

    move v6, v12

    goto/16 :goto_19

    :cond_15
    :goto_e
    if-eqz v8, :cond_16

    const/16 v26, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v26, v9

    :goto_f
    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    move v2, v11

    :goto_10
    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    move v3, v12

    :goto_11
    if-eqz v16, :cond_19

    const/4 v4, 0x1

    :cond_19
    invoke-static {v4, v6}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(II)V

    sget-object v8, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-eqz v8, :cond_1e

    const v11, -0x5eb94de4

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v11, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-wide v11, v11, Landroidx/compose/foundation/text/selection/TextSelectionColors;->b:J

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v5, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v5, v8}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    sget-object v9, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->a:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    sget-object v16, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v0, v9, v5}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    move-wide/from16 v20, v11

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v5, :cond_1a

    if-ne v9, v11, :cond_1b

    :cond_1a
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;

    invoke-direct {v9, v8}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v1, v8

    move-object v8, v0

    move-object v0, v1

    move-object v1, v5

    move-wide/from16 v5, v20

    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v10

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1c

    if-ne v11, v1, :cond_1d

    :cond_1c
    new-instance v16, Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-object/from16 v19, v0

    move-wide/from16 v20, v5

    move-wide/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    move-object/from16 v11, v16

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_12

    :cond_1e
    move-object v8, v10

    const/4 v0, 0x0

    const v1, -0x5eb16ea6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v11, 0x0

    :goto_12
    if-nez v11, :cond_1f

    if-eqz v26, :cond_20

    :cond_1f
    move v12, v0

    move v5, v3

    move v7, v4

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move v4, v2

    goto :goto_13

    :cond_20
    const v1, -0x5ea4eadf

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1ffff

    invoke-static/range {v15 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move v1, v0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v6, v5

    move v5, v3

    move-object v3, v6

    move/from16 v6, p6

    move v12, v1

    move v7, v4

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move v4, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-interface {v9, v1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object v15, v8

    move-object/from16 v3, v26

    goto :goto_14

    :goto_13
    const v1, -0x5eaf9054

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1ffff

    move-object/from16 v15, p1

    invoke-static/range {v15 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-direct {v1, v6, v0, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move v6, v12

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x0

    move-object v0, v2

    move v13, v6

    move-object v15, v8

    move-object/from16 v2, p2

    move/from16 v6, p6

    move-object v8, v3

    move-object/from16 v3, v26

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_14
    sget-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_21

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_15
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v0, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_23

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v10, 0x1

    goto :goto_18

    :cond_23
    :goto_17
    invoke-static {v2, v15, v2, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_16

    :goto_18
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move v6, v5

    move v8, v7

    move v5, v4

    move-object v4, v3

    :goto_19
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v9, p9

    move v10, v14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v14, p14

    move/from16 v15, p15

    const v1, 0x2673e498

    move-object/from16 v6, p13

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v14

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v14

    :goto_1
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v14, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v10, :cond_7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v10, v17

    goto :goto_4

    :cond_6
    move/from16 v10, v16

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v18, 0x10000

    :goto_6
    or-int v9, v9, v18

    goto :goto_7

    :cond_b
    move-object/from16 v10, p5

    :goto_7
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    move/from16 v8, p6

    if-nez v18, :cond_d

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v19, 0x80000

    :goto_8
    or-int v9, v9, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v14, v19

    move/from16 v11, p7

    if-nez v19, :cond_f

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x400000

    :goto_9
    or-int v9, v9, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    move/from16 v13, p8

    if-nez v20, :cond_11

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v9, v9, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v14, v21

    move/from16 v0, p9

    const/16 v31, 0x1

    if-nez v21, :cond_13

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x10000000

    :goto_b
    or-int v9, v9, v21

    :cond_13
    and-int/lit8 v21, v15, 0x6

    move-object/from16 v7, p10

    if-nez v21, :cond_15

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v18, 0x4

    goto :goto_c

    :cond_14
    const/16 v18, 0x2

    :goto_c
    or-int v18, v15, v18

    goto :goto_d

    :cond_15
    move/from16 v18, v15

    :goto_d
    and-int/lit8 v21, v15, 0x30

    move-object/from16 v12, p11

    if-nez v21, :cond_17

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v19, 0x20

    goto :goto_e

    :cond_16
    const/16 v19, 0x10

    :goto_e
    or-int v18, v18, v19

    :cond_17
    and-int/lit16 v0, v15, 0x180

    move/from16 v19, v0

    const/4 v0, 0x0

    if-nez v19, :cond_19

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v20, 0x100

    goto :goto_f

    :cond_18
    const/16 v20, 0x80

    :goto_f
    or-int v18, v18, v20

    :cond_19
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v18, v18, v16

    :goto_10
    move/from16 v0, v18

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p12

    goto :goto_10

    :goto_11
    const v16, 0x12492493

    and-int v4, v9, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_1d

    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_1d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_27

    :cond_1d
    :goto_12
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v0

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v0, :cond_21

    const v0, -0x24ea1f1f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit8 v0, v9, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_1e

    move/from16 v0, v31

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1f

    if-ne v6, v4, :cond_20

    :cond_1f
    new-instance v6, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_20
    move-object v0, v6

    check-cast v0, Landroidx/compose/foundation/text/TextLinkScope;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    const v0, -0x24e93cae

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v0, 0x0

    :goto_14
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v6

    if-eqz v6, :cond_25

    const v6, -0x24e653f3

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit8 v6, v9, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_22

    move/from16 v6, v31

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    if-ne v7, v4, :cond_24

    :cond_23
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v7, v0, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_17

    :cond_25
    const v6, -0x24e4ad55

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit8 v6, v9, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_26

    move/from16 v6, v31

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_27

    if-ne v7, v4, :cond_28

    :cond_27
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_17
    if-eqz p3, :cond_30

    if-eqz v5, :cond_29

    sget-object v6, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    :cond_29
    move-object/from16 p13, v7

    goto/16 :goto_1b

    :cond_2a
    iget-object v6, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 p13, v7

    iget-object v7, v2, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    if-eqz v7, :cond_2c

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v10, :cond_2d

    move/from16 v16, v10

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v7

    move-object v7, v10

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    move/from16 v18, v11

    iget-object v11, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_2b

    const-string v11, "androidx.compose.foundation.text.inlineContent"

    iget-object v12, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    iget v11, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/4 v12, 0x0

    invoke-static {v12, v6, v11, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v12, p11

    move/from16 v10, v16

    move-object/from16 v7, v17

    goto :goto_18

    :cond_2c
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v10, :cond_2f

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 v16, v8

    iget-object v8, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/InlineTextContent;

    if-eqz v8, :cond_2e

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v5, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v12, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    move/from16 v17, v10

    const/4 v10, 0x0

    invoke-direct {v8, v10, v5, v12}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v8, v10, v5, v12}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    move/from16 v17, v10

    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p4

    move-object/from16 v8, v16

    move/from16 v10, v17

    goto :goto_19

    :cond_2f
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1b
    sget-object v5, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    goto :goto_1c

    :cond_30
    move-object/from16 p13, v7

    new-instance v5, Lkotlin/Pair;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz p3, :cond_32

    const v7, -0x24e02e56

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_31

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_31
    const/16 v19, 0x0

    :goto_1d
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_1e

    :cond_32
    const/4 v12, 0x0

    const/16 v19, 0x0

    const v7, -0x24def58e

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v10, v19

    :goto_1e
    if-eqz p3, :cond_35

    const v7, -0x24dda945

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_33

    if-ne v8, v4, :cond_34

    :cond_33
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v8, v10}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_34
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v28, v7

    goto :goto_1f

    :cond_35
    const/4 v12, 0x0

    const v7, -0x24dcb04e

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v28, v19

    :goto_1f
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1ffff

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    invoke-interface/range {p13 .. p13}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v8, v9, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_36

    move/from16 v8, v31

    goto :goto_20

    :cond_36
    const/4 v8, 0x0

    :goto_20
    or-int/2addr v7, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_37

    if-ne v8, v4, :cond_38

    :cond_37
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v8, v0, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, p5

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v27, v6

    move/from16 v24, v13

    invoke-static/range {v18 .. v30}, Landroidx/compose/foundation/text/BasicTextKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-nez p3, :cond_3b

    const v7, -0x24cc35a3

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_39

    if-ne v8, v4, :cond_3a

    :cond_39
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v4, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    invoke-direct {v4, v8}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_21

    :cond_3b
    const v7, -0x24c9c1c4

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3c

    if-ne v8, v4, :cond_3d

    :cond_3c
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_3e

    if-ne v11, v4, :cond_3f

    :cond_3e
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v11, v10}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v4, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v4, v8, v11}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_21
    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_40

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_22
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_41

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    :cond_41
    invoke-static {v7, v1, v7, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_42
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v0, :cond_43

    const v0, -0x1eb99bdb

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v12, 0x0

    :goto_23
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_24

    :cond_43
    const/4 v12, 0x0

    const v4, 0x200a875c

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v0, v12, v1}, Landroidx/compose/foundation/text/TextLinkScope;->a(ILandroidx/compose/runtime/Composer;)V

    goto :goto_23

    :goto_24
    if-nez v5, :cond_44

    const v0, -0x1eb8d21d

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    :goto_25
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move/from16 v0, v31

    goto :goto_26

    :cond_44
    const v0, -0x1eb8d21c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v5, v1, v0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    goto :goto_25

    :goto_26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_27
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v32

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_45
    return-void
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    iget-object v4, v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->a:Landroidx/compose/foundation/text/a;

    iget-object v5, v4, Landroidx/compose/foundation/text/a;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v5, v5, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v5, :cond_0

    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->a:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    new-instance v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    iget v6, v4, Landroidx/compose/foundation/text/a;->b:I

    iget v4, v4, Landroidx/compose/foundation/text/a;->c:I

    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/TextLayoutResult;->k(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->r()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->b(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->c()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->b()I

    move-result v6

    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    invoke-direct {v7, v4}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(Landroidx/compose/ui/unit/IntRect;)V

    new-instance v4, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;-><init>(IILkotlin/jvm/functions/Function0;)V

    move-object v5, v4

    :goto_1
    iget v4, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->b:I

    iget v6, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->a:I

    invoke-static {v6, v6, v4, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->b(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->c:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 12

    if-nez p11, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    iget-object p1, v11, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
