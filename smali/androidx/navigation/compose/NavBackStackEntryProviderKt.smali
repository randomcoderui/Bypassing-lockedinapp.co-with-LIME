.class public final Landroidx/navigation/compose/NavBackStackEntryProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x5e232270

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;

    invoke-direct {v1, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    const v2, -0x3279f30

    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x483b17a9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    const v0, 0x671a9c9b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_0
    const/4 v2, 0x0

    const-class v3, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    invoke-static {v3, v0, v2, v1, p2}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast v0, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->c:Ljava/lang/ref/WeakReference;

    and-int/lit8 v1, p3, 0x70

    or-int/lit16 v1, v1, 0x208

    iget-object v0, v0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->b:Ljava/util/UUID;

    invoke-interface {p0, v0, p1, p2, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->e(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
