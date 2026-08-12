.class public final Landroidx/navigation/compose/DialogHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, 0x118f13d0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object v0

    iget-object v0, v0, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v2, 0x1bdba1c5

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v2, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v4, 0x44faf204

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v4, :cond_3

    if-ne v5, v7, :cond_7

    :cond_3
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->k:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v8, v8, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_4

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x40

    invoke-static {v5, v0, p1, v1}, Landroidx/navigation/compose/DialogHostKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object v0

    iget-object v0, v0, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, -0x1d58f75c

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v1, 0x342a505e

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Landroidx/navigation/compose/DialogNavigator$Destination;

    new-instance v10, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;

    invoke-direct {v10, p0, v2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)V

    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/compose/DialogNavigator$Destination;)V

    const p0, 0x43541ebc

    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 v1, 0x180

    iget-object v2, v6, Landroidx/navigation/compose/DialogNavigator$Destination;->l:Landroidx/compose/ui/window/DialogProperties;

    invoke-static {v10, v2, p0, p1, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object p0, v5

    goto :goto_4

    :cond_9
    move-object v5, p0

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const v1, 0x607fb4c4

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v7, :cond_b

    :cond_a
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v4, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v4, v2, p1}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-nez p0, :cond_c

    return-void

    :cond_c
    new-instance p1, Landroidx/navigation/compose/DialogHostKt$DialogHost$3;

    invoke-direct {p1, v5, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$3;-><init>(Landroidx/navigation/compose/DialogNavigator;I)V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x5baa69c3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v2, Landroidx/navigation/NavBackStackEntry;->k:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v4, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;

    invoke-direct {v4, p0, v2, v0}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-static {v3, v4, p2}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method
