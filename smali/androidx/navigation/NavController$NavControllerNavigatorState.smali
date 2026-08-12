.class final Landroidx/navigation/NavController$NavControllerNavigatorState;
.super Landroidx/navigation/NavigatorState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NavControllerNavigatorState"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final g:Landroidx/navigation/Navigator;

.field public final synthetic h:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/Navigator;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Landroidx/navigation/NavigatorState;-><init>()V

    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    return-void
.end method

.method public static final synthetic f(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->c(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 2

    iget-object p0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavHostController;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/NavControllerViewModel;

    iget-object p0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/navigation/NavBackStackEntry;)V
    .locals 5

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavHostController;

    iget-object v1, v0, Landroidx/navigation/NavController;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->b(Landroidx/navigation/NavBackStackEntry;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/navigation/NavController;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->q(Landroidx/navigation/NavBackStackEntry;)V

    iget-object p0, p1, Landroidx/navigation/NavBackStackEntry;->k:Landroidx/lifecycle/LifecycleRegistry;

    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    iget-object p0, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    iget-object p1, v0, Landroidx/navigation/NavController;->q:Landroidx/navigation/NavControllerViewModel;

    if-eqz p1, :cond_4

    const-string v1, "backStackEntryId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/navigation/NavControllerViewModel;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->a()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->r()V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->i(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-boolean p0, p0, Landroidx/navigation/NavigatorState;->d:Z

    if-nez p0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavController;->r()V

    iget-object p0, v0, Landroidx/navigation/NavController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->i(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/navigation/NavController;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->i(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final c(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavHostController;

    iget-object v1, v0, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v2, v2, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Landroidx/navigation/NavController;->z:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/navigation/NavController$executePopOperations$1;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController$executePopOperations$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->c(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void

    :cond_0
    new-instance v1, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    iget-object p0, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring pop of "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    iget v3, p0, Lkotlin/collections/ArrayDeque;->c:I

    if-eq p2, v3, :cond_2

    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget p0, p0, Landroidx/navigation/NavDestination;->f:I

    const/4 p2, 0x0

    invoke-virtual {v0, p0, v2, p2}, Landroidx/navigation/NavController;->k(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Landroidx/navigation/NavController;->m(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {v1}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->d()Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->s()V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->b()Z

    return-void

    :cond_3
    iget-object p0, v0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->c(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method

.method public final d(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->d(Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavHostController;

    iget-object p0, p0, Landroidx/navigation/NavController;->A:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavHostController;

    iget-object v1, v0, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v2, v2, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/navigation/NavController;->y:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->e(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring add of destination "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, v0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->e(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NavigatorBackStack for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object p1, p1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    const-string v0, " should already be created"

    invoke-static {p0, p1, v0}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->e(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method
