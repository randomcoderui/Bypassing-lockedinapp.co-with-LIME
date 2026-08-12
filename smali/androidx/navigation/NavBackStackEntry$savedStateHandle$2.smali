.class final Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/SavedStateHandle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->a:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->a:Landroidx/navigation/NavBackStackEntry;

    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->k:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, v0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Landroidx/navigation/NavBackStackEntry$NavResultSavedStateFactory;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->l:Landroidx/savedstate/SavedStateRegistryController;

    iget-object v3, v3, Landroidx/savedstate/SavedStateRegistryController;->b:Landroidx/savedstate/SavedStateRegistry;

    iput-object v3, v2, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->a:Landroidx/savedstate/SavedStateRegistry;

    iput-object v0, v2, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->b:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
