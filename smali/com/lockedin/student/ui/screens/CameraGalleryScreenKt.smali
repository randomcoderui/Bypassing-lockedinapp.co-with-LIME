.class public final Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/lockedin/student/camera/SandboxMediaStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    const-string v1, "store"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDismiss"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onOpenItem"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x36eb2471

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    iget-object v1, v0, Lcom/lockedin/student/camera/SandboxMediaStore;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, v14}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->b:J

    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v11, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v12, 0x0

    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget v3, v14, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_1

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v3, v14, v3, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v1, v5, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    move/from16 v16, v5

    const/16 v5, 0x30

    invoke-static {v12, v7, v14, v5}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v7, v14, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v7, v14, v7, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v12, v9

    invoke-static {}, Landroidx/compose/material/icons/automirrored/filled/ArrowBackKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v5, -0x74bd6d3e

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v6, :cond_6

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object v7, v4

    const/4 v4, 0x0

    move-object/from16 v19, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v21, v7

    const/16 v7, 0x1c

    move/from16 v37, v16

    move-object/from16 v34, v19

    move-object/from16 v36, v20

    move-object/from16 v35, v21

    move/from16 v16, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v2, v16

    const/16 v16, 0x0

    move-object v3, v10

    const-string v10, "Back"

    move-object v4, v15

    const/16 v15, 0xc30

    move-object v7, v4

    move-object/from16 v5, v18

    move v4, v2

    move-object v2, v11

    move-object v11, v1

    move-object/from16 v1, v17

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v11, v12

    move/from16 v9, v37

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/16 v3, 0x12

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v9

    const/16 v29, 0x0

    const/16 v31, 0xd86

    move-object/from16 v30, v14

    move-wide v13, v9

    const-string v9, "Library"

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1fff2

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v30

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    const v1, -0x3f3b78d

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v9, v14, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v34

    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v7, v35

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 v1, v36

    goto :goto_5

    :goto_4
    invoke-static {v9, v14, v9, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :goto_5
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    const/16 v1, 0xf

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v1

    const/16 v29, 0x0

    const/16 v31, 0xd86

    const-string v9, "No photos or videos yet"

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1fff2

    move-object/from16 v30, v14

    move-wide v13, v1

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v30

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_6

    :cond_a
    const v5, -0x3eee009

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    new-instance v9, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    const/4 v5, 0x3

    invoke-direct {v9, v5}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    const/4 v5, 0x2

    int-to-float v5, v5

    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v12, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    new-instance v5, Lcom/lockedin/student/ui/screens/X;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v0, v8, v7}, Lcom/lockedin/student/ui/screens/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    const/16 v19, 0xc30

    const/16 v20, 0x1f4

    move-object v10, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v30

    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v18

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_6
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/lockedin/student/ui/screens/f0;

    move/from16 v3, p4

    invoke-direct {v2, v0, v6, v8, v3}, Lcom/lockedin/student/ui/screens/f0;-><init>(Lcom/lockedin/student/camera/SandboxMediaStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v8, p4

    const v1, 0x782bf871

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_2

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    move v11, v1

    and-int/lit16 v1, v11, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v9

    goto/16 :goto_4

    :cond_4
    :goto_2
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v2, -0x69510756

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v3, :cond_5

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v13, v1

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v3, 0x30

    invoke-static {v1, v12, v9, v3}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    iget v3, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v9, v3, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v1, v11, 0xe

    or-int/lit16 v6, v1, 0xdb0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v11, v3

    int-to-float v1, v10

    const/16 v2, 0xb

    invoke-static {v13, v1, v5, v2}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v13

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0xd86

    const/16 v32, 0x0

    const v33, 0x1fff2

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move-object/from16 v30, v5

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/lockedin/student/ui/screens/r;

    move-object/from16 v9, p1

    invoke-direct {v2, v0, v9, v6, v8}, Lcom/lockedin/student/ui/screens/r;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/io/File;Lcom/lockedin/student/camera/SandboxMediaItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 48

    move-object/from16 v2, p1

    const v0, 0x795835a5

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x1

    int-to-float v10, v9

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->c:J

    sget-object v11, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v1, v3, v4, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v1, 0x555cecff

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v3, :cond_0

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v13, v1

    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1c

    move-object/from16 v17, p2

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v7, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v4, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v6, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v5, v7, v5, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object v6, v5

    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object v8, v6

    sget-object v6, Landroidx/compose/ui/layout/ContentScale$Companion;->a:Landroidx/compose/ui/layout/ContentScale$Companion$Crop$1;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v17, v8

    const v8, 0x1801b8

    move-object v1, v3

    move-object/from16 v9, v16

    move-object/from16 v28, v17

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x4e7b462b

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    iget-object v3, v2, Lcom/lockedin/student/camera/SandboxMediaItem;->b:Lcom/lockedin/student/camera/SandboxMediaType;

    sget-object v4, Lcom/lockedin/student/camera/SandboxMediaType;->b:Lcom/lockedin/student/camera/SandboxMediaType;

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x4

    if-ne v3, v4, :cond_7

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->i:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v6

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v3, v8}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v24, v7

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    invoke-static {v3, v6, v7, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    move-object/from16 v7, v24

    iget v4, v7, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v4, v28

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v4, v7, v4, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :goto_4
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x3e8

    int-to-long v5, v3

    move-object v8, v4

    iget-wide v3, v2, Lcom/lockedin/student/camera/SandboxMediaItem;->h:J

    div-long/2addr v3, v5

    const/16 v5, 0x3c

    int-to-long v5, v5

    div-long v18, v3, v5

    rem-long/2addr v3, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d:%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v4, 0xa

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v18

    const/16 v23, 0x0

    const/16 v25, 0xd80

    const/4 v4, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    const-wide/16 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const v29, 0x3f19999a    # 0.6f

    const/16 v30, 0x4

    const-wide/16 v16, 0x0

    move-object/from16 v31, v8

    move-object/from16 v47, v24

    move-object/from16 v24, v7

    move-wide/from16 v7, v18

    move-object/from16 v19, v47

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v26

    const/16 v26, 0x0

    move-object/from16 v37, v27

    const v27, 0x1fff2

    move-object/from16 v38, v0

    move-object/from16 v44, v28

    move-object/from16 v46, v31

    move-object/from16 v41, v32

    move-object/from16 v45, v33

    move/from16 v39, v34

    move-object/from16 v40, v35

    move-object/from16 v42, v36

    move-object/from16 v43, v37

    const/4 v0, 0x1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v24

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v38, v0

    move-object/from16 v45, v9

    move/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    move-object/from16 v46, v28

    const/4 v0, 0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v3, 0x4e7b859c

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    iget-boolean v3, v2, Lcom/lockedin/student/camera/SandboxMediaItem;->i:Z

    if-eqz v3, :cond_b

    move-object/from16 v3, v38

    move-object/from16 v4, v41

    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v8, 0x4

    int-to-float v3, v8

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    const v8, 0x3f19999a    # 0.6f

    invoke-static {v8, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    move-object/from16 v8, v40

    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v5, v39

    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v3, v7, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_8

    move-object/from16 v6, v42

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v6, v43

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_7

    :goto_8
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v44

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v9, v45

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v8, v46

    goto :goto_b

    :goto_a
    invoke-static {v3, v7, v3, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_9

    :goto_b
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v3, 0xffffd60aL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v5

    const/16 v1, 0x9

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v3

    const/16 v23, 0x0

    const/16 v25, 0xd86

    move-object/from16 v24, v7

    move-wide v7, v3

    const-string v3, "RAW"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fff2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v24

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lcom/lockedin/student/ui/screens/f0;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final d(Lcom/lockedin/student/camera/SandboxMediaStore;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5f37d2d1

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v4, :cond_0

    invoke-static {v13}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_0
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v2, v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v1, Lcom/lockedin/student/camera/SandboxMediaStore;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    const v6, 0x4648987d

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v2, 0x46489eb4

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    new-instance v2, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$1$1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lcom/lockedin/student/ui/screens/q;

    const/4 v5, 0x1

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/q;-><init>(Lcom/lockedin/student/camera/SandboxMediaStore;ILkotlin/jvm/functions/Function0;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v3

    move/from16 v6, p1

    invoke-static {v6, v8, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v3

    const v9, 0x4648b133

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    if-ne v10, v4, :cond_4

    :cond_3
    new-instance v10, Lcom/lockedin/student/ui/screens/n;

    const/16 v9, 0x9

    invoke-direct {v10, v5, v9}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v3, v13, v10}, Landroidx/compose/foundation/pager/PagerStateKt;->c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v3

    const v9, 0x4648b667

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v9

    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->b:J

    sget-object v12, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v9, v14, v15, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 p3, v10

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v24, v0

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget v8, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    move-object/from16 v25, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v17, v9

    iget-boolean v9, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v0, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v9

    iget-boolean v9, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_7
    move-object/from16 v19, v10

    :goto_1
    invoke-static {v8, v13, v8, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v9, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$1;

    invoke-direct {v9, v3, v1, v5}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/lockedin/student/camera/SandboxMediaStore;Landroidx/compose/runtime/MutableState;)V

    const v10, 0x7b19d5a9

    invoke-static {v10, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    move-object/from16 v10, v18

    const/16 v18, 0x0

    const/16 v21, 0x30

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v20

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-wide/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x1ffc

    move-object/from16 v36, v26

    move-wide/from16 v34, v28

    move-object/from16 v1, v31

    move-object/from16 v33, v32

    move-object/from16 v26, v4

    move-object v4, v8

    move-object v8, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v5

    move-object/from16 v5, v27

    invoke-static/range {v8 .. v22}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v16, v8

    move-object/from16 v13, v20

    invoke-virtual {v7, v3, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v10, 0x30

    invoke-static {v9, v8, v13, v10}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v8

    iget v9, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v9, v13, v9, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/automirrored/filled/ArrowBackKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v9, -0x4d327636

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v14, v26

    if-ne v9, v14, :cond_c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v20, v6

    const/16 v6, 0x1c

    move-object/from16 v27, v5

    move/from16 v30, v15

    move-object/from16 v38, v18

    move-object/from16 v37, v19

    move-object/from16 v5, p2

    move-object v15, v0

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v9, v17

    move-object/from16 v17, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v1, v15

    const/4 v15, 0x0

    move-object v3, v9

    const-string v9, "Back"

    move-object/from16 v26, v14

    const/16 v14, 0xc30

    move-object v2, v3

    move v6, v10

    move-object/from16 v4, v20

    move-object/from16 v3, v24

    move-object/from16 v5, v27

    move-object v10, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v7, v2, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v7, 0x3ecccccd    # 0.4f

    move-wide/from16 v8, v34

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    move-object/from16 v7, v36

    invoke-static {v2, v10, v11, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v7, 0x10

    int-to-float v7, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v10, v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v11, 0x6

    invoke-static {v7, v10, v13, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v7

    iget v10, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v0, v37

    goto :goto_5

    :cond_f
    :goto_4
    move-object/from16 v4, v38

    goto :goto_6

    :goto_5
    invoke-static {v10, v13, v10, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :goto_6
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/camera/SandboxMediaItem;

    sget-object v2, Landroidx/compose/material/icons/filled/ShareKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_10

    goto/16 :goto_7

    :cond_10
    new-instance v34, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v40, 0x0

    const/16 v44, 0x60

    const-string v35, "Filled.Share"

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v34 .. v44}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v34

    sget v5, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v7, 0x41900000    # 18.0f

    const v10, 0x4180a3d7    # 16.08f

    invoke-static {v7, v10}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v34

    const v39, -0x40051eb8    # -1.96f

    const v40, 0x3f451eb8    # 0.77f

    const v35, -0x40bd70a4    # -0.76f

    const/16 v36, 0x0

    const v37, -0x4047ae14    # -1.44f

    const v38, 0x3e99999a    # 0.3f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    move-object/from16 v7, v34

    const v10, 0x410e8f5c    # 8.91f

    const v11, 0x414b3333    # 12.7f

    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v39, 0x3db851ec    # 0.09f

    const v40, -0x40cccccd    # -0.7f

    const v35, 0x3d4ccccd    # 0.05f

    const v36, -0x41947ae1    # -0.23f

    const v37, 0x3db851ec    # 0.09f

    const v38, -0x41147ae1    # -0.46f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v10, -0x4247ae14    # -0.09f

    const v11, -0x40cccccd    # -0.7f

    const v12, -0x42dc28f6    # -0.04f

    const v14, -0x410f5c29    # -0.47f

    invoke-virtual {v7, v12, v14, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v10, 0x40e1999a    # 7.05f

    const v11, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v39, 0x40028f5c    # 2.04f

    const v40, 0x3f4f5c29    # 0.81f

    const v35, 0x3f0a3d71    # 0.54f

    const/high16 v36, 0x3f000000    # 0.5f

    const/high16 v37, 0x3fa00000    # 1.25f

    const v38, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v39, 0x40400000    # 3.0f

    const/high16 v40, -0x3fc00000    # -3.0f

    const v35, 0x3fd47ae1    # 1.66f

    const/16 v36, 0x0

    const/high16 v37, 0x40400000    # 3.0f

    const v38, -0x40547ae1    # -1.34f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v10, -0x40547ae1    # -1.34f

    const/high16 v11, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v10, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v10, 0x3fab851f    # 1.34f

    invoke-virtual {v7, v11, v10, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v39, 0x3db851ec    # 0.09f

    const v40, 0x3f333333    # 0.7f

    const/16 v35, 0x0

    const v36, 0x3e75c28f    # 0.24f

    const v37, 0x3d23d70a    # 0.04f

    const v38, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v11, 0x4100a3d7    # 8.04f

    const v12, 0x411cf5c3    # 9.81f

    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v39, 0x40c00000    # 6.0f

    const/high16 v40, 0x41100000    # 9.0f

    const/high16 v35, 0x40f00000    # 7.5f

    const v36, 0x4114f5c3    # 9.31f

    const v37, 0x40d947ae    # 6.79f

    const/high16 v38, 0x41100000    # 9.0f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const/high16 v39, -0x3fc00000    # -3.0f

    const/high16 v40, 0x40400000    # 3.0f

    const v35, -0x402b851f    # -1.66f

    const/16 v36, 0x0

    const/high16 v37, -0x3fc00000    # -3.0f

    const v38, 0x3fab851f    # 1.34f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v7, v10, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v39, 0x40028f5c    # 2.04f

    const v40, -0x40b0a3d7    # -0.81f

    const v35, 0x3f4a3d71    # 0.79f

    const/high16 v37, 0x3fc00000    # 1.5f

    const v38, -0x416147ae    # -0.31f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v10, 0x40e3d70a    # 7.12f

    const v11, 0x40851eb8    # 4.16f

    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v39, -0x425c28f6    # -0.08f

    const v40, 0x3f266666    # 0.65f

    const v35, -0x42b33333    # -0.05f

    const v36, 0x3e570a3d    # 0.21f

    const v37, -0x425c28f6    # -0.08f

    const v38, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v39, 0x403ae148    # 2.92f

    const v40, 0x403ae148    # 2.92f

    const/16 v35, 0x0

    const v36, 0x3fce147b    # 1.61f

    const v37, 0x3fa7ae14    # 1.31f

    const v38, 0x403ae148    # 2.92f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v40, -0x3fc51eb8    # -2.92f

    const v35, 0x3fce147b    # 1.61f

    const/16 v36, 0x0

    const v37, 0x403ae148    # 2.92f

    const v38, -0x405851ec    # -1.31f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v10, -0x405851ec    # -1.31f

    const v11, -0x3fc51eb8    # -2.92f

    invoke-virtual {v7, v10, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v7, v7, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-static {v2, v7, v15, v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/filled/ShareKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_7
    new-instance v5, Lcom/lockedin/student/ui/screens/e0;

    const/4 v11, 0x1

    invoke-direct {v5, v0, v3, v1, v11}, Lcom/lockedin/student/ui/screens/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v7, "Share"

    invoke-static {v2, v7, v5, v13, v6}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/material/icons/filled/SaveAltKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_11

    const/4 v15, 0x0

    :goto_8
    move-object v1, v0

    move-object v7, v2

    goto/16 :goto_9

    :cond_11
    new-instance v34, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v40, 0x0

    const/16 v44, 0x60

    const-string v35, "Filled.SaveAlt"

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v34 .. v44}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v34

    sget v5, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget v7, Landroidx/compose/ui/graphics/Color;->j:I

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v7, v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v8, -0x3f200000    # -7.0f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v7, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v39, 0x40000000    # 2.0f

    const/high16 v40, 0x40000000    # 2.0f

    const/16 v35, 0x0

    const v36, 0x3f8ccccd    # 1.1f

    const v37, 0x3f666666    # 0.9f

    const/high16 v38, 0x40000000    # 2.0f

    move-object/from16 v34, v7

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v40, -0x40000000    # -2.0f

    const v35, 0x3f8ccccd    # 1.1f

    const/16 v36, 0x0

    const/high16 v37, 0x40000000    # 2.0f

    const v38, -0x4099999a    # -0.9f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v8, 0x41500000    # 13.0f

    const v9, 0x414ab852    # 12.67f

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v8, 0x4025c28f    # 2.59f

    const v10, -0x3fdae148    # -2.58f

    invoke-virtual {v7, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v10, 0x41380000    # 11.5f

    invoke-virtual {v7, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-virtual {v7, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, 0x3fb47ae1    # 1.41f

    const v10, -0x404b851f    # -1.41f

    invoke-virtual {v7, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v7, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v7, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-static {v2, v4, v15, v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/filled/SaveAltKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_8

    :goto_9
    new-instance v0, Lcom/lockedin/student/ui/screens/p;

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v4

    const-string v2, "Save"

    invoke-static {v7, v2, v0, v13, v6}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/material/icons/filled/DeleteKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const v2, -0x4d31cec9

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v26

    if-ne v2, v14, :cond_12

    new-instance v2, Lcom/lockedin/student/ui/screens/n;

    const/4 v3, 0x7

    move-object/from16 v11, v33

    invoke-direct {v2, v11, v3}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    move-object/from16 v11, v33

    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v3, 0x1b0

    const-string v4, "Delete"

    invoke-static {v0, v4, v2, v13, v3}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/camera/SandboxMediaItem;

    const v2, 0x464a0cbe

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_13

    new-instance v2, Lcom/lockedin/student/ui/screens/n;

    const/16 v3, 0x8

    invoke-direct {v2, v11, v3}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v2, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$5;

    invoke-direct {v2, v0, v11, v1}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$5;-><init>(Lcom/lockedin/student/camera/SandboxMediaItem;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/camera/SandboxMediaStore;)V

    const v0, -0x76dee179

    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    new-instance v0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$6;

    invoke-direct {v0, v11}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$6;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, 0x355f9889

    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    move-object/from16 v20, v13

    sget-object v13, Lcom/lockedin/student/ui/screens/ComposableSingletons$CameraGalleryScreenKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v14, Lcom/lockedin/student/ui/screens/ComposableSingletons$CameraGalleryScreenKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v25, 0x0

    const v27, 0x1b0c36

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v26, v20

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3f94

    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v26

    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lcom/lockedin/student/ui/screens/q;

    const/4 v5, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/q;-><init>(Lcom/lockedin/student/camera/SandboxMediaStore;ILkotlin/jvm/functions/Function0;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final e(Ljava/io/File;ZLandroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, 0x5878c70b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget v1, v4, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v1, v4, v1, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/lockedin/student/ui/screens/o;

    invoke-direct {v1, p0, p1}, Lcom/lockedin/student/ui/screens/o;-><init>(Ljava/io/File;Z)V

    const v0, -0x324b1a76

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lcom/lockedin/student/ui/screens/s;

    invoke-direct {v3, p1}, Lcom/lockedin/student/ui/screens/s;-><init>(Z)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x324b01f0    # -3.7956864E8f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez p1, :cond_5

    invoke-static {}, Landroidx/compose/material/icons/filled/PlayArrowKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->e:J

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v8, 0x0

    move-object v6, v4

    move-wide v4, v2

    const/4 v2, 0x0

    const/16 v7, 0xdb0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v4, v6

    :cond_5
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/lockedin/student/ui/screens/t;

    invoke-direct {v0, p0, p1, p3}, Lcom/lockedin/student/ui/screens/t;-><init>(Ljava/io/File;ZI)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final f(Ljava/io/File;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    const v0, -0x1e7141fe

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const v0, -0x6eeca453

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableFloatState;

    const/4 v2, 0x0

    const v3, -0x6eec9d53

    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    invoke-static {v4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableFloatState;

    const v6, -0x6eec9653

    invoke-static {v5, v2, v6}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    invoke-static {v4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Landroidx/compose/runtime/MutableFloatState;

    const v4, -0x6eec8a51

    invoke-static {v5, v2, v4}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    new-instance v4, Lcom/lockedin/student/ui/screens/u;

    invoke-direct {v4, v0, v3, v6}, Lcom/lockedin/student/ui/screens/u;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/gestures/TransformableStateKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/TransformableState;

    move-result-object v1

    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v4, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v4, v5, v4, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v8

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v9

    invoke-interface {v3}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v11

    invoke-interface {v6}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0x1ffe4

    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/TransformableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const v6, 0x180038

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/lockedin/student/ui/screens/v;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lcom/lockedin/student/ui/screens/v;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
