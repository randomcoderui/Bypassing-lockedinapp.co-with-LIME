.class public final Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x6c5f682b

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$8;->a:Landroidx/navigation/compose/NavHostKt$NavHost$8;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$9;->a:Landroidx/navigation/compose/NavHostKt$NavHost$9;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_3

    const v0, -0x380001

    and-int v0, p9, v0

    move v2, v0

    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v0, p6

    move/from16 v2, p9

    :goto_3
    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_4

    const v3, -0x1c00001

    and-int/2addr v2, v3

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v9}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "viewModelStore"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Landroidx/navigation/NavController;->q:Landroidx/navigation/NavControllerViewModel;

    new-instance v12, Landroidx/lifecycle/ViewModelProvider;

    sget-object v13, Landroidx/navigation/NavControllerViewModel;->b:Landroidx/navigation/NavControllerViewModel$Companion$FACTORY$1;

    const/4 v14, 0x0

    invoke-direct {v12, v9, v13, v14}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;I)V

    const-class v15, Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v12, v15}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v12

    check-cast v12, Landroidx/navigation/NavControllerViewModel;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    iget-object v11, v1, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v11, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v11, v9, v13, v14}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;I)V

    invoke-virtual {v11, v15}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    check-cast v9, Landroidx/navigation/NavControllerViewModel;

    iput-object v9, v1, Landroidx/navigation/NavController;->q:Landroidx/navigation/NavControllerViewModel;

    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavGraph;)V

    iget-object v9, v1, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    const-string v11, "composable"

    invoke-virtual {v9, v11}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v11

    instance-of v12, v11, Landroidx/navigation/compose/ComposeNavigator;

    if-eqz v12, :cond_6

    check-cast v11, Landroidx/navigation/compose/ComposeNavigator;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_8

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-nez v11, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object v7, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_8
    move-object v15, v0

    move-object v0, v1

    move-object v10, v5

    move-object v12, v6

    move-object v1, v8

    invoke-virtual {v11}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object v5

    iget-object v5, v5, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_9

    goto :goto_7

    :cond_9
    move v6, v14

    :goto_7
    new-instance v5, Landroidx/navigation/compose/NavHostKt$NavHost$10;

    invoke-direct {v5, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$10;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-static {v14, v14, v7, v5, v6}, Landroidx/activity/compose/BackHandlerKt;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v5, Landroidx/navigation/compose/NavHostKt$NavHost$11;

    invoke-direct {v5, v0, v3}, Landroidx/navigation/compose/NavHostKt$NavHost$11;-><init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v3

    iget-object v5, v0, Landroidx/navigation/NavController;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    const v6, -0x1d58f75c

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v8, v13, :cond_a

    new-instance v8, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;

    invoke-direct {v8, v5}, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast v8, Landroidx/compose/runtime/State;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_b

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast v6, Ljava/util/Map;

    const v14, 0x6c9c3aa2

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    if-eqz v5, :cond_12

    const v14, 0x607fb4c4

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_d

    if-ne v14, v13, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;

    invoke-direct {v14, v11, v15, v10}, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v0, 0x607fb4c4

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 p3, v0

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_f

    if-ne v0, v13, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 p3, v0

    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;

    invoke-direct {v0, v11, v1, v12}, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_b

    :goto_d
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v16, p3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    const-string v1, "entry"

    move-object/from16 v18, v4

    const/16 v4, 0x38

    invoke-static {v5, v1, v7, v4, v0}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$12;

    move-object/from16 p3, v0

    move-object/from16 p4, v6

    move-object/from16 p8, v8

    move-object/from16 p5, v11

    move-object/from16 p6, v14

    move-object/from16 p7, v16

    invoke-direct/range {p3 .. p8}, Landroidx/navigation/compose/NavHostKt$NavHost$12;-><init>(Ljava/util/Map;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    move-object/from16 v0, p8

    sget-object v5, Landroidx/navigation/compose/NavHostKt$NavHost$13;->a:Landroidx/navigation/compose/NavHostKt$NavHost$13;

    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$14;

    invoke-direct {v6, v3, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$14;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/State;)V

    const v3, -0x55d59677

    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    const v8, 0x36000

    or-int/2addr v3, v8

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v3, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, v18

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, v2, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Landroidx/navigation/compose/NavHostKt$NavHost$15;

    const/4 v6, 0x0

    move-object/from16 p6, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v5

    move-object/from16 p8, v6

    move-object/from16 p7, v11

    move-object/from16 p5, v14

    invoke-direct/range {p3 .. p8}, Landroidx/navigation/compose/NavHostKt$NavHost$15;-><init>(Landroidx/compose/animation/core/Transition;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p3

    invoke-static {v2, v3, v1, v7}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x1e7b2b64

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v13, :cond_10

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;

    invoke-direct {v3, v0, v11}, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    goto :goto_11

    :cond_12
    move-object/from16 v17, v1

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const-string v0, "dialog"

    invoke-virtual {v9, v0}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/compose/DialogNavigator;

    if-eqz v1, :cond_13

    move-object v13, v0

    check-cast v13, Landroidx/navigation/compose/DialogNavigator;

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    :goto_12
    if-nez v13, :cond_15

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_13

    :cond_14
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v15

    move-object/from16 v8, v17

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_15
    move-object v5, v10

    move-object v6, v12

    move-object/from16 v8, v17

    const/4 v0, 0x0

    invoke-static {v13, v7, v0}, Landroidx/navigation/compose/DialogHostKt;->a(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-nez v11, :cond_16

    :goto_13
    return-void

    :cond_16
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$17;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v7, v15

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$17;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const v0, 0x1876b5e3

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    sget-object v9, Landroidx/navigation/compose/NavHostKt$NavHost$3;->a:Landroidx/navigation/compose/NavHostKt$NavHost$3;

    sget-object v10, Landroidx/navigation/compose/NavHostKt$NavHost$4;->a:Landroidx/navigation/compose/NavHostKt$NavHost$4;

    const v0, 0x607fb4c4

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v1, :cond_15

    :cond_1
    move-object/from16 v1, p0

    iget-object v5, v1, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    new-instance v6, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v6, v5, v2, v0}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Landroidx/navigation/NavDestinationBuilder;->a:Landroidx/navigation/Navigator;

    invoke-virtual {v5}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Landroidx/navigation/NavDestinationBuilder;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigation/NavArgument;

    const-string v14, "argumentName"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "argument"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v5, Landroidx/navigation/NavDestination;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v7, v6, Landroidx/navigation/NavDestinationBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v5, v11}, Landroidx/navigation/NavDestination;->b(Landroidx/navigation/NavDeepLink;)V

    goto :goto_2

    :cond_3
    iget-object v7, v6, Landroidx/navigation/NavDestinationBuilder;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigation/NavAction;

    const-string v14, "action"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v14, v5, Landroidx/navigation/ActivityNavigator$Destination;

    if-nez v14, :cond_5

    if-eqz v12, :cond_4

    iget-object v14, v5, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v14, v12, v11}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an action with actionId 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v7, v6, Landroidx/navigation/NavDestinationBuilder;->b:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v5, v7}, Landroidx/navigation/NavDestination;->h(Ljava/lang/String;)V

    :cond_7
    check-cast v5, Landroidx/navigation/NavGraph;

    iget-object v11, v6, Landroidx/navigation/NavGraphBuilder;->h:Ljava/util/ArrayList;

    const-string v12, "nodes"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/NavDestination;

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    iget v14, v12, Landroidx/navigation/NavDestination;->f:I

    iget-object v15, v12, Landroidx/navigation/NavDestination;->g:Ljava/lang/String;

    if-nez v14, :cond_a

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    iget-object v0, v5, Landroidx/navigation/NavDestination;->g:Ljava/lang/String;

    const-string v1, "Destination "

    if-eqz v0, :cond_c

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same route as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    iget v0, v5, Landroidx/navigation/NavDestination;->f:I

    if-eq v14, v0, :cond_10

    iget-object v0, v5, Landroidx/navigation/NavGraph;->l:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v14}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    if-ne v1, v12, :cond_d

    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    iget-object v14, v12, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    if-nez v14, :cond_f

    const/4 v14, 0x0

    if-eqz v1, :cond_e

    iput-object v14, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    :cond_e
    iput-object v5, v12, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    iget v1, v12, Landroidx/navigation/NavDestination;->f:I

    invoke-virtual {v0, v1, v12}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    :goto_7
    move-object/from16 v1, p0

    move-object v0, v14

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same id as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v0, v6, Landroidx/navigation/NavGraphBuilder;->g:Ljava/lang/String;

    if-nez v0, :cond_13

    if-eqz v7, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-nez v0, :cond_14

    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    iget-object v1, v5, Landroidx/navigation/NavDestination;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "android-app://androidx.navigation/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    iput v1, v5, Landroidx/navigation/NavGraph;->m:I

    iput-object v0, v5, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavGraph;

    move/from16 v0, p5

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v14, v1, 0x48

    const/4 v15, 0x0

    move-object v11, v9

    move-object v12, v10

    move-object/from16 v5, p0

    move-object v7, v3

    invoke-static/range {v5 .. v15}, Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-nez v7, :cond_16

    return-void

    :cond_16
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$6;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$6;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot use the same route as the graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
