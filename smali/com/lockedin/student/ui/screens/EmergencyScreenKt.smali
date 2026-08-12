.class public final Lcom/lockedin/student/ui/screens/EmergencyScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/lockedin/student/ui/screens/EmergencyViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 49

    move-object/from16 v4, p0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const v2, 0x5c4332df

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_1
    :goto_0
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->U()V

    iget-object v2, v4, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iget-object v3, v4, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iget-object v5, v4, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iget-object v8, v4, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v33

    iget-object v8, v4, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v34

    const v8, -0x498600dd

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v8, v9, :cond_2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v10, -0x4985f9d5

    invoke-static {v12, v1, v10}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v10, v9, :cond_3

    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v13, -0x4985f1fd

    invoke-static {v12, v1, v13}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_4

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Landroidx/compose/runtime/MutableState;

    const v14, -0x4985eb00

    invoke-static {v12, v1, v14}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_5

    const-string v14, ""

    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v35, v14

    check-cast v35, Landroidx/compose/runtime/MutableState;

    const v14, -0x4985e37d

    invoke-static {v12, v1, v14}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_6

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v36, v14

    check-cast v36, Landroidx/compose/runtime/MutableState;

    const v14, -0x4985dc75

    invoke-static {v12, v1, v14}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_7

    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v37, v14

    check-cast v37, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lockedin/student/data/models/EmergencyModeInfo;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getType()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_8
    move-object v14, v11

    :goto_1
    const-string v15, "medical"

    const/16 v38, 0xb

    const-string v0, "evacuation"

    move/from16 v39, v7

    const-string v7, "lockdown"

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v14, "LOCKDOWN"

    :goto_2
    move-object v1, v14

    goto :goto_4

    :sswitch_1
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    const-string v14, "EVACUATION"

    goto :goto_2

    :sswitch_2
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    const-string v14, "MEDICAL EMERGENCY"

    goto :goto_2

    :sswitch_3
    const-string v1, "shelter_in_place"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const-string v14, "SHELTER IN PLACE"

    goto :goto_2

    :cond_c
    :goto_3
    const-string v14, "CAMPUS SAFETY ALERT"

    goto :goto_2

    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lockedin/student/data/models/EmergencyModeInfo;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getType()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_d
    move-object v14, v11

    :goto_5
    const-wide v16, 0xffef4444L

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v40, v1

    const v1, 0x38131a91

    if-eq v11, v1, :cond_11

    const v1, 0x5713f1f3

    if-eq v11, v1, :cond_f

    const v0, 0x71d55c4d

    if-eq v11, v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    goto :goto_7

    :cond_f
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    const-wide v0, 0xfff97316L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    goto :goto_7

    :cond_11
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    const-wide v0, 0xffec4899L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    goto :goto_7

    :cond_13
    move-object/from16 v40, v1

    :cond_14
    :goto_6
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v11, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$1;

    const/4 v14, 0x0

    invoke-direct {v11, v4, v3, v14}, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$1;-><init>(Lcom/lockedin/student/ui/screens/EmergencyViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const-wide v15, 0xff0d0d0dL

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v14

    move-wide/from16 v41, v0

    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v11, v14, v15, v0}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v14, 0x0

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v14, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v2

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v44, v3

    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_15

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v15, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v45, v5

    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_16

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_9

    :cond_16
    move-object/from16 v16, v8

    :goto_9
    invoke-static {v14, v12, v14, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_17
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v8, 0x18

    int-to-float v11, v8

    const/4 v14, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v11, v14, v8}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v14, 0x30

    invoke-static {v11, v8, v12, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v8

    iget v11, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v18, v9

    iget-boolean v9, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_18

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_a
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_19

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v11, v12, v11, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1a
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x3c

    int-to-float v0, v0

    const/16 v1, 0x28

    invoke-static {v7, v0, v12, v1}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v0

    const/16 v28, 0x0

    const/16 v30, 0xc06

    const-string/jumbo v8, "\u26a0\ufe0f"

    const/4 v9, 0x0

    move-object v2, v10

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, v16

    const/16 v16, 0x0

    move-object/from16 v5, v18

    const/16 v19, 0x18

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1fff6

    move/from16 v46, v29

    move-object/from16 v29, v12

    move-wide/from16 v47, v0

    move-object v1, v13

    move-wide/from16 v12, v47

    move/from16 v0, v46

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v7, v8, v12, v0}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v9

    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->n:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v28, 0x0

    const v30, 0x30c00

    move-object/from16 v29, v12

    move-wide v12, v9

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffd2

    move v0, v8

    move-object/from16 v8, v40

    move-wide/from16 v10, v41

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lockedin/student/data/models/EmergencyModeInfo;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    goto :goto_b

    :cond_1b
    const/4 v8, 0x0

    :goto_b
    const v9, 0x66962842

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v9, 0x3

    const/16 v10, 0xe

    if-nez v8, :cond_1c

    move v6, v10

    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_1c
    move-object v11, v12

    invoke-static {v7, v0, v11, v10}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v12

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->e:J

    const v10, 0x3f333333    # 0.7f

    invoke-static {v10, v14, v15}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v14

    new-instance v10, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v28, 0x0

    const/16 v30, 0xd80

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    move-object/from16 v29, v11

    move-wide v10, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v32, v31

    const/16 v31, 0x0

    move/from16 v40, v32

    const v32, 0x1fdf2

    const/16 v6, 0xe

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    goto :goto_c

    :goto_d
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x10

    const/16 v11, 0xc

    if-eqz v9, :cond_24

    const v0, 0x6c35531d

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v2

    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    move v0, v10

    move v9, v11

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v28, 0x0

    const v30, 0x30d86

    move v13, v8

    const-string v8, "Help Requested"

    move v14, v9

    const/4 v9, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffd2

    move-wide/from16 v46, v2

    move v2, v0

    move v0, v13

    move/from16 v3, v29

    move-object/from16 v29, v12

    move-wide/from16 v12, v46

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v9, 0x669678eb

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez v8, :cond_1d

    :goto_e
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v13, -0x28af7669

    if-eq v9, v13, :cond_22

    const v13, -0x25c3acd3

    if-eq v9, v13, :cond_20

    const v13, 0x35ce7b

    if-eq v9, v13, :cond_1e

    goto :goto_10

    :cond_1e
    const-string v9, "seen"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_10

    :cond_1f
    const-string v8, "Admin has seen your request"

    :goto_f
    move-object/from16 v29, v12

    goto :goto_11

    :cond_20
    const-string v9, "responding"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_10

    :cond_21
    const-string v8, "Admin is responding"

    goto :goto_f

    :cond_22
    const-string v9, "pending"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :goto_10
    goto :goto_f

    :cond_23
    const-string v8, "Waiting for admin response..."

    goto :goto_f

    :goto_11
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v12

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    const/16 v28, 0x0

    const/16 v30, 0xd80

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1fff2

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    goto :goto_e

    :goto_12
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const-wide v8, 0xff3b82f6L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v8

    move-object/from16 v29, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0xe

    move-object/from16 v16, v29

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v12

    int-to-float v3, v6

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    new-instance v8, Lcom/lockedin/student/ui/screens/f;

    const/4 v3, 0x5

    invoke-direct {v8, v3, v4, v1}, Lcom/lockedin/student/ui/screens/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, Lcom/lockedin/student/ui/screens/ComposableSingletons$EmergencyScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x30000030

    const/16 v20, 0x1e4

    move-object/from16 v18, v29

    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v18

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move v6, v2

    goto/16 :goto_17

    :cond_24
    move v13, v8

    move v8, v10

    move/from16 v29, v11

    const v9, 0x6c48ac36

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/lit8 v18, v9, 0x1

    sget-object v9, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_25

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->d:J

    :goto_13
    move-object/from16 v16, v12

    move v11, v13

    goto :goto_14

    :cond_25
    move-wide/from16 v9, v41

    goto :goto_13

    :goto_14
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v41, v9

    move v9, v11

    const-wide/16 v10, 0x0

    const/16 v17, 0xe

    move v6, v8

    move-wide/from16 v8, v41

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v12

    move-object/from16 v11, v16

    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0x38

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v10, v8

    new-instance v8, Lcom/lockedin/student/ui/screens/e0;

    const/4 v13, 0x4

    invoke-direct {v8, v4, v3, v2, v13}, Lcom/lockedin/student/ui/screens/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$2$1$5;

    invoke-direct {v13, v3}, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$2$1$5;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v3, 0x657e046f

    invoke-static {v3, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x30000030

    const/16 v20, 0x1e0

    move-object/from16 v46, v11

    move-object v11, v10

    move/from16 v10, v18

    move-object/from16 v18, v46

    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v18

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_26

    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :cond_26
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const-wide v2, 0xfffca5a5L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v10

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v9, 0x3

    invoke-direct {v0, v9}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v28, 0x0

    const/16 v30, 0xd80

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1fdf2

    move-object/from16 v20, v0

    move-object/from16 v29, v12

    move-wide v12, v2

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    goto :goto_15

    :goto_16
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_17
    int-to-float v0, v6

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide v2, 0xff22c55eL

    if-nez v0, :cond_27

    const v0, 0x6c64e7ef

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v10

    const/16 v13, 0xd

    const-wide/16 v8, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/ButtonDefaults;->d(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v0

    move-object/from16 v29, v12

    const/16 v6, 0xe

    int-to-float v2, v6

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    new-instance v8, Lcom/lockedin/student/ui/screens/F;

    const/4 v2, 0x0

    invoke-direct {v8, v4, v2}, Lcom/lockedin/student/ui/screens/F;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lcom/lockedin/student/ui/screens/ComposableSingletons$EmergencyScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const v17, 0x30000030

    const/16 v18, 0x1e4

    move-object v12, v0

    move-object/from16 v16, v29

    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/ButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_18
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_27
    const v0, 0x6c6bf913

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v10

    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v6, 0xe

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v2

    const/16 v28, 0x0

    const v30, 0x30d86

    const-string/jumbo v8, "\u2713 Marked as Safe"

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffd2

    move-object/from16 v29, v12

    move-wide v12, v2

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_18

    :goto_19
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move-object/from16 v29, v12

    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v12

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->e:J

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v9, 0x3

    invoke-direct {v0, v9}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v28, 0x0

    const/16 v30, 0xd86

    const-string/jumbo v8, "\ud83d\udcde This is not a replacement for 911. If you are in immediate danger, call 911."

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1fdf2

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move/from16 v0, v39

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x4982ce2b

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_28

    new-instance v0, Lcom/lockedin/student/ui/screens/n;

    move/from16 v2, v38

    invoke-direct {v0, v1, v2}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_28
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v0, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$4;

    invoke-direct {v0, v1}, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$4;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v1, -0x7770f4ce

    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    sget-object v13, Lcom/lockedin/student/ui/screens/ComposableSingletons$EmergencyScreenKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5;

    move-object/from16 v1, v34

    move-object/from16 v3, v35

    move-object/from16 v5, v36

    move-object/from16 v2, v37

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/ui/screens/EmergencyViewModel;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x4c675ef3

    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/16 v25, 0x0

    const v27, 0x1b0036

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3f9c

    move-object/from16 v26, v29

    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1a

    :cond_29
    move-object/from16 v29, v12

    :goto_1a
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v1, Lcom/lockedin/student/ui/screens/v;

    move/from16 v6, p2

    const/4 v2, 0x1

    invoke-direct {v1, v4, v6, v2}, Lcom/lockedin/student/ui/screens/v;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66f9c079 -> :sswitch_3
        0x38131a91 -> :sswitch_2
        0x5713f1f3 -> :sswitch_1
        0x71d55c4d -> :sswitch_0
    .end sparse-switch
.end method
