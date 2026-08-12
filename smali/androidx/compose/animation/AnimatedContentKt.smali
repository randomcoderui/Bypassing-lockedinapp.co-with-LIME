.class public final Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p7

    const v0, -0x6d60584

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v10, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    move-object/from16 v6, p5

    if-nez v4, :cond_b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v0, v3

    move-object v4, v12

    goto/16 :goto_19

    :cond_d
    :goto_7
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v4, :cond_f

    if-ne v5, v14, :cond_10

    :cond_f
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v5, v1, v8}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v5

    check-cast v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    if-ne v0, v2, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    iget-object v13, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    if-nez v5, :cond_12

    if-ne v15, v14, :cond_13

    :cond_12
    iget-object v5, v13, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v15

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v14, :cond_16

    :cond_15
    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    new-instance v2, Landroidx/collection/MutableScatterMap;

    invoke-direct {v2}, Landroidx/collection/MutableScatterMap;-><init>()V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v15, v2

    check-cast v15, Landroidx/collection/MutableScatterMap;

    iget-object v0, v13, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object v0, v13, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, v13, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v11, v13, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v0, v15, Landroidx/collection/ScatterMap;->e:I

    const/4 v13, 0x1

    if-ne v0, v13, :cond_1a

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v15}, Landroidx/collection/MutableScatterMap;->d()V

    :cond_1b
    iput-object v8, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/ui/Alignment;

    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move-object/from16 v18, v0

    if-eqz v17, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :cond_1d
    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    goto :goto_b

    :cond_1e
    const/4 v13, -0x1

    goto :goto_c

    :goto_d
    if-ne v13, v0, :cond_1f

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object v0, v3

    move-object v1, v4

    goto :goto_11

    :cond_22
    :goto_f
    const v0, 0x366a3a81

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v15}, Landroidx/collection/MutableScatterMap;->d()V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v11, :cond_23

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    const v4, 0x34c9ce26

    invoke-static {v4, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroidx/collection/MutableScatterMap;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p5

    move-object v3, v0

    move-object v4, v1

    goto :goto_10

    :cond_23
    move-object v0, v3

    move-object v1, v4

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    if-ne v3, v14, :cond_25

    :cond_24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/animation/ContentTransform;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Landroidx/compose/animation/ContentTransform;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_26

    if-ne v4, v14, :cond_27

    :cond_26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v2, v3, Landroidx/compose/animation/ContentTransform;->d:Landroidx/compose/animation/SizeTransform;

    invoke-static {v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    move-object v2, v1

    iget-object v1, v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    iget-object v3, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v3, v3, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_29
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v3, :cond_2d

    const v3, 0xed801fd

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move-object v4, v2

    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v19, v12

    move-object v12, v4

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    if-ne v3, v14, :cond_2c

    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/SizeTransform;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Landroidx/compose/animation/SizeTransform;->a()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-static {v13}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    :goto_13
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    invoke-direct {v2, v12, v1, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2c
    move-object v13, v3

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_14

    :cond_2d
    move-object/from16 v17, v5

    move-object v4, v12

    move-object v12, v2

    const/4 v2, 0x0

    const v1, 0xedcd5fe

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_14
    invoke-interface {v7, v13}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_2e

    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v2, v12}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    iget v3, v4, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_2f

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_2f
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_15
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_30

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    :cond_30
    invoke-static {v3, v4, v3, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_31
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x58dee1d6

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_33

    move-object/from16 v5, v17

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x71be94bd

    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, Landroidx/compose/runtime/ComposerImpl;->p(ILjava/lang/Object;)V

    invoke-virtual {v15, v3}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_32

    const v3, -0x39eb2590

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_18

    :cond_32
    const/4 v6, 0x0

    const v11, 0x71be9bb1

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v4, v11}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v13, 0x1

    add-int/2addr v2, v13

    move-object/from16 v17, v5

    goto :goto_16

    :cond_33
    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_19
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_34

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v2, v7

    move-object v4, v8

    move-object v5, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v8, p8

    const v0, 0x7f1ebc6d

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit16 v4, v8, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_7

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    or-int/2addr v0, v4

    const/high16 v4, 0x180000

    and-int/2addr v4, v8

    move-object/from16 v7, p6

    if-nez v4, :cond_b

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x92493

    and-int/2addr v4, v0

    const v6, 0x92492

    if-ne v4, v6, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v2, v3

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v2

    goto :goto_9

    :cond_e
    move-object v10, v3

    :goto_9
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    sget-object v13, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v5, v15, v2, v3}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    and-int/lit16 v2, v0, 0x1ff0

    shr-int/lit8 v0, v0, 0x3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v16, v2, v0

    move-object v14, v7

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v10

    move-object v4, v12

    move-object v6, v13

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;
    .locals 1

    new-instance v0, Landroidx/compose/animation/SizeTransformImpl;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SizeTransformImpl;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .locals 3

    new-instance v0, Landroidx/compose/animation/ContentTransform;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FI)V

    return-object v0
.end method
