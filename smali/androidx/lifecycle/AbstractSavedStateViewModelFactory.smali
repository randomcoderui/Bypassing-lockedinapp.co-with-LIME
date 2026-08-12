.class public abstract Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/savedstate/SavedStateRegistry;

.field public b:Landroidx/lifecycle/Lifecycle;


# virtual methods
.method public final a(Landroidx/lifecycle/ViewModel;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->a:Landroidx/savedstate/SavedStateRegistry;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->b:Landroidx/lifecycle/Lifecycle;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->a:Landroidx/savedstate/SavedStateRegistry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->b:Landroidx/lifecycle/Lifecycle;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v1

    .line 13
    iget-object v2, v1, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, v0, p1, v2}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    .line 14
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;->a:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->a:Landroidx/savedstate/SavedStateRegistry;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->b:Landroidx/lifecycle/Lifecycle;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p2

    .line 4
    iget-object v1, p2, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    .line 5
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p0

    .line 6
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
