.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x352a56be    # -7001249.0f

    move-object/from16 v9, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v8, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v0, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v0, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v0, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v0, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    :cond_b
    const/high16 v10, 0x180000

    or-int/2addr v0, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v0, v10

    :cond_d
    const v10, 0x492493

    and-int/2addr v10, v0

    const v11, 0x492492

    if-ne v10, v11, :cond_f

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_21

    :cond_f
    :goto_8
    iget-object v10, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v15, 0x0

    iget-object v11, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    if-nez v10, :cond_11

    iget-object v10, v11, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->c()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_10
    const v0, 0x6ab53bda

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_21

    :cond_11
    :goto_9
    const v10, 0x6a9260d1

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit8 v10, v0, 0xe

    or-int/lit8 v13, v10, 0x30

    and-int/lit8 v14, v13, 0xe

    xor-int/lit8 v15, v14, 0x6

    move/from16 v16, v13

    if-le v15, v9, :cond_12

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    :cond_12
    and-int/lit8 v15, v16, 0x6

    if-ne v15, v9, :cond_14

    :cond_13
    const/4 v15, 0x1

    goto :goto_a

    :cond_14
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v15, :cond_15

    if-ne v13, v9, :cond_16

    :cond_15
    iget-object v13, v11, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result v15

    if-eqz v15, :cond_17

    iget-object v11, v11, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    :cond_17
    const v11, -0x1bd001fd

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v1, v2, v13, v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    iget-object v15, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v1, v2, v15, v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    or-int/lit16 v14, v14, 0xc00

    invoke-static {v1, v13, v11, v12, v14}, Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v11

    invoke-static {v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    iget-object v14, v11, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v14, v14, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v11, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move/from16 v26, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v14, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v14

    const/4 v14, 0x0

    if-nez v18, :cond_18

    if-ne v1, v9, :cond_19

    :cond_18
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    invoke-direct {v1, v11, v13, v14}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v1, v11, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v13, v1, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    if-ne v13, v14, :cond_1b

    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_1b

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    const v0, 0x6ab5249a

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v15, 0x0

    goto/16 :goto_20

    :cond_1b
    :goto_b
    const v0, 0x6a9ffbb7

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v0, 0x4

    if-ne v10, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1d

    if-ne v10, v9, :cond_1e

    :cond_1d
    new-instance v10, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-direct {v10, v11}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object v0, v10

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    sget-object v10, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    sget-object v10, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1f

    if-ne v14, v9, :cond_20

    :cond_1f
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget-object v13, v1, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    iget-object v1, v1, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-ne v13, v2, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_22

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v14, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    sget-object v2, Landroidx/compose/animation/EnterTransition;->a:Landroidx/compose/animation/EnterTransition;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_23

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v2, v4}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_23
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_24

    if-ne v14, v9, :cond_25

    :cond_24
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_27

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_27

    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v14, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_26
    sget-object v1, Landroidx/compose/animation/ExitTransition;->a:Landroidx/compose/animation/ExitTransition;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_28

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v1, v5}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_28
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v2}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    if-nez v6, :cond_2a

    invoke-virtual {v1}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    if-eqz v6, :cond_29

    goto :goto_f

    :cond_29
    const/4 v6, 0x0

    goto :goto_10

    :cond_2a
    :goto_f
    const/4 v6, 0x1

    :goto_10
    invoke-virtual {v2}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v13

    iget-object v13, v13, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-nez v13, :cond_2c

    invoke-virtual {v1}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v13

    iget-object v13, v13, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz v13, :cond_2b

    goto :goto_11

    :cond_2b
    const/4 v15, 0x0

    goto :goto_12

    :cond_2c
    :goto_11
    const/4 v15, 0x1

    :goto_12
    if-eqz v6, :cond_2e

    const v6, -0x30f533db

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move-object v6, v10

    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_2d

    const-string v13, "Built-in slide"

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2d
    check-cast v13, Ljava/lang/String;

    move-object/from16 v19, v11

    move-object v11, v13

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v4, v6

    move-object v6, v9

    move-object/from16 v9, v19

    const/16 v16, 0x1

    const/16 v18, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v17, v14

    goto :goto_13

    :cond_2e
    move-object v6, v9

    move-object v4, v10

    move-object v9, v11

    const/16 v16, 0x1

    const/16 v18, 0x0

    const v10, -0x30f3b590

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v17, v18

    :goto_13
    if-eqz v15, :cond_30

    const v10, -0x30f28d01

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_2f

    const-string v11, "Built-in shrink/expand"

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2f
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v25, v14

    goto :goto_14

    :cond_30
    const v10, -0x30f0fa21

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v25, v18

    :goto_14
    if-eqz v15, :cond_32

    const v10, -0x30effc12

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_31

    const-string v11, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_31
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v27, v14

    goto :goto_15

    :cond_32
    const v10, -0x30edb141

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v27, v18

    :goto_15
    invoke-virtual {v2}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    invoke-virtual {v1}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    xor-int/lit8 v15, v15, 0x1

    invoke-virtual {v2}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    if-nez v10, :cond_34

    invoke-virtual {v1}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    if-eqz v10, :cond_33

    goto :goto_16

    :cond_33
    const/4 v10, 0x0

    goto :goto_17

    :cond_34
    :goto_16
    move/from16 v10, v16

    :goto_17
    invoke-virtual {v2}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-nez v11, :cond_36

    invoke-virtual {v1}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz v11, :cond_35

    goto :goto_18

    :cond_35
    const/16 v19, 0x0

    goto :goto_19

    :cond_36
    :goto_18
    move/from16 v19, v16

    :goto_19
    if-eqz v10, :cond_38

    const v10, -0x28419f14

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_37

    const-string v11, "Built-in alpha"

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_37
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_1a

    :cond_38
    const v10, -0x283f88d1

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v14, v18

    :goto_1a
    if-eqz v19, :cond_3a

    const v10, -0x283ea3b4

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_39

    const-string v11, "Built-in scale"

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_39
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v5, v20

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v20, v14

    goto :goto_1b

    :cond_3a
    move-object v5, v14

    const v10, -0x283c8d71

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v20, v18

    :goto_1b
    if-eqz v19, :cond_3b

    const v10, -0x283b7fa4

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v10, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 v14, 0x0

    const-string v11, "TransformOriginInterruptionHandling"

    const/16 v13, 0x180

    move-object/from16 v8, v20

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_1c

    :cond_3b
    move-object/from16 v8, v20

    const v10, -0x28392d51

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v14, v18

    :goto_1c
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3d

    if-ne v11, v6, :cond_3c

    goto :goto_1d

    :cond_3c
    move-object/from16 v24, v1

    move-object/from16 v23, v2

    goto :goto_1e

    :cond_3d
    :goto_1d
    new-instance v18, Landroidx/compose/animation/a;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v24}, Landroidx/compose/animation/a;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    move-object/from16 v11, v18

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_1e
    check-cast v11, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3e

    if-ne v4, v6, :cond_3f

    :cond_3e
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v4, v15}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(Z)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v18, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v19, v9

    move-object/from16 v22, v17

    move-object/from16 v20, v25

    move-object/from16 v21, v27

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v25}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    move-object/from16 v4, v18

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x5e47d710    # 3.599999E18f

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_40

    new-instance v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {v2, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_40
    check-cast v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    iget v4, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_41

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_41
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_42

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    :cond_42
    invoke-static {v4, v12, v4, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_43
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v26, 0x12

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v12, v1}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_20
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_21
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_44

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move/from16 v7, p7

    const v0, 0x7c7f8c4e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v7, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_6

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v7, 0xc00

    move-object/from16 v12, p3

    if-nez v4, :cond_8

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    or-int/lit16 v0, v0, 0x6000

    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    move-object/from16 v13, p5

    if-nez v4, :cond_a

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_a
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_c

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v5, p4

    move-object v2, v3

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v2

    goto :goto_8

    :cond_d
    move-object v10, v3

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const-string v5, "AnimatedVisibility"

    invoke-static {v2, v5, v14, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v15, v2, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v10

    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final c(ZLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    const v0, 0x694ab2be

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    move/from16 v9, p0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    const v1, 0x30180

    or-int/2addr v0, v1

    const v1, 0x92491

    and-int/2addr v1, v0

    const v2, 0x92490

    if-ne v1, v2, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v10, p1

    move-object/from16 v13, p4

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const/4 v2, 0x0

    const-string v10, "AnimatedVisibility"

    invoke-static {v1, v10, v7, v0, v2}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    const v8, 0x36db0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object v13, v10

    move-object v10, v3

    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move/from16 v15, p7

    invoke-direct/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(ZLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v8, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final d(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p7

    const v2, 0x19a0f3eb

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v11, v10, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_c

    :cond_d
    :goto_a
    and-int/lit8 v12, v2, 0x70

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v5, :cond_e

    move v5, v14

    goto :goto_b

    :cond_e
    move v5, v13

    :goto_b
    and-int/lit8 v15, v2, 0xe

    if-ne v15, v3, :cond_f

    move v13, v14

    :cond_f
    or-int v3, v5, v13

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v5}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    or-int/2addr v8, v15

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;
    .locals 5

    const v0, -0x35c429c8

    invoke-interface {p3, v0, p0}, Landroidx/compose/runtime/Composer;->p(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    sget-object v3, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    if-eqz v0, :cond_1

    const v0, 0x7d3f3e2b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_1
    const v0, 0x7d42cf94

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v2

    :cond_5
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    :cond_6
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    return-object v1
.end method
