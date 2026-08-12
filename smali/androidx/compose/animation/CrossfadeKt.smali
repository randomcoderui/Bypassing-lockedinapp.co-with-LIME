.class public final Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v4, 0x6

    const/4 v7, 0x1

    const v8, 0x2878cc2f

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v9, v6, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    or-int/lit16 v9, v9, 0xc00

    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_7

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x4000

    goto :goto_4

    :cond_6
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v9, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v4, p3

    goto/16 :goto_19

    :cond_9
    :goto_5
    sget-object v11, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->a:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget-object v14, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    if-ne v12, v13, :cond_a

    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iget-object v15, v14, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_b

    sget-object v15, Landroidx/collection/ScatterMapKt;->a:[J

    new-instance v15, Landroidx/collection/MutableScatterMap;

    invoke-direct {v15}, Landroidx/collection/MutableScatterMap;-><init>()V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Landroidx/collection/MutableScatterMap;

    iget-object v14, v14, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x10

    iget-object v0, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move/from16 v17, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_11

    const v4, 0x334ca259

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    if-ne v4, v7, :cond_d

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move/from16 v18, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    const v4, 0x33519671

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_8

    :cond_d
    move/from16 v18, v7

    :goto_6
    const v4, 0x334eaf2b

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit8 v4, v9, 0xe

    if-ne v4, v10, :cond_e

    move/from16 v4, v18

    goto :goto_7

    :cond_e
    move v4, v14

    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v13, :cond_10

    :cond_f
    new-instance v7, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    invoke-direct {v7, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Landroidx/collection/MutableScatterMap;->d()V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_8
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_9

    :cond_11
    move/from16 v18, v7

    const v4, 0x3351adb1

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_a

    :cond_12
    move v7, v14

    :goto_a
    const v9, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x10

    xor-int/2addr v7, v9

    and-int/lit8 v9, v7, 0x7f

    iget v10, v15, Landroidx/collection/ScatterMap;->d:I

    ushr-int/lit8 v7, v7, 0x7

    and-int/2addr v7, v10

    move v13, v14

    :goto_b
    iget-object v14, v15, Landroidx/collection/ScatterMap;->a:[J

    shr-int/lit8 v16, v7, 0x3

    and-int/lit8 v19, v7, 0x7

    move-object/from16 p5, v0

    shl-int/lit8 v0, v19, 0x3

    aget-wide v19, v14, v16

    ushr-long v19, v19, v0

    add-int/lit8 v16, v16, 0x1

    aget-wide v21, v14, v16

    rsub-int/lit8 v14, v0, 0x40

    shl-long v21, v21, v14

    move v14, v7

    int-to-long v6, v0

    neg-long v6, v6

    const/16 v0, 0x3f

    shr-long/2addr v6, v0

    and-long v6, v21, v6

    or-long v6, v19, v6

    move/from16 v16, v10

    move-object v0, v11

    int-to-long v10, v9

    const-wide v19, 0x101010101010101L

    mul-long v10, v10, v19

    xor-long/2addr v10, v6

    sub-long v19, v10, v19

    not-long v10, v10

    and-long v10, v19, v10

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v19

    :goto_c
    const-wide/16 v21, 0x0

    cmp-long v23, v10, v21

    move-object/from16 v24, v0

    if-eqz v23, :cond_14

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v21

    shr-int/lit8 v21, v21, 0x3

    add-int v21, v14, v21

    and-int v21, v21, v16

    iget-object v0, v15, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    aget-object v0, v0, v21

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    const-wide/16 v21, 0x1

    sub-long v21, v10, v21

    and-long v10, v10, v21

    move-object/from16 v0, v24

    goto :goto_c

    :cond_14
    not-long v10, v6

    shl-long v10, v10, v17

    and-long/2addr v6, v10

    and-long v6, v6, v19

    cmp-long v0, v6, v21

    if-eqz v0, :cond_21

    const/16 v21, -0x1

    :goto_d
    if-ltz v21, :cond_15

    move/from16 v0, v18

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_1a

    const v0, 0x33529cda

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    :goto_10
    const/4 v0, -0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, -0x1

    goto :goto_10

    :goto_11
    if-ne v4, v0, :cond_18

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual {v15}, Landroidx/collection/MutableScatterMap;->d()V

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v0, :cond_19

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    invoke-direct {v7, v1, v3, v6, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v9, -0x55057628

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Landroidx/collection/MutableScatterMap;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_19
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    const v0, 0x335e3631

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_14
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget v4, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_15
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_1c

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-static {v4, v8, v4, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0xb2cc140

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v0, :cond_1f

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const v7, -0x407c1425

    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->p(ILjava/lang/Object;)V

    invoke-virtual {v15, v6}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    if-nez v6, :cond_1e

    const v6, 0x30fa588a

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_18

    :cond_1e
    const/4 v7, 0x0

    const v9, -0x407c0da9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v4, v24

    :goto_19
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    move/from16 v0, v18

    const/4 v7, 0x0

    add-int/lit8 v13, v13, 0x8

    add-int v1, v14, v13

    and-int v1, v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move v7, v1

    move/from16 v10, v16

    move-object/from16 v11, v24

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    goto/16 :goto_b
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    move/from16 v6, p6

    const v0, -0x1284b420

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v12, p1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    :goto_4
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :goto_6
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v4, :cond_a

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_7

    :cond_9
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v0, v4

    :cond_a
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_c

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, p1

    move-object/from16 v4, p3

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_d
    move-object v8, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_e

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    move-object v9, v1

    goto :goto_9

    :cond_e
    move-object v9, v3

    :goto_9
    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const-string v2, "Crossfade"

    invoke-static {p0, v2, v12, v1, p1}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v7

    const p1, 0xe3f0

    and-int v13, v0, p1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v4, v2

    move-object v2, v8

    move-object v3, v9

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
