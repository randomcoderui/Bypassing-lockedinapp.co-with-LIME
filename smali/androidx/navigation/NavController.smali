.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$Companion;,
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final F:Lkotlinx/coroutines/flow/Flow;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Landroidx/navigation/NavGraph;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lkotlin/collections/ArrayDeque;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Landroidx/lifecycle/LifecycleOwner;

.field public q:Landroidx/navigation/NavControllerViewModel;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Landroidx/lifecycle/Lifecycle$State;

.field public final t:Landroidx/compose/material3/internal/a;

.field public final u:Landroidx/navigation/NavController$onBackPressedCallback$1;

.field public final v:Z

.field public final w:Landroidx/navigation/NavigatorProvider;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Lkotlin/jvm/internal/Lambda;

.field public z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    sget-object v0, Landroidx/navigation/NavController$activity$1;->a:Landroidx/navigation/NavController$activity$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->k:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->o:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    new-instance p1, Landroidx/compose/material3/internal/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/material3/internal/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/navigation/NavController;->t:Landroidx/compose/material3/internal/a;

    new-instance p1, Landroidx/navigation/NavController$onBackPressedCallback$1;

    invoke-direct {p1, p0}, Landroidx/navigation/NavController$onBackPressedCallback$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/NavController$onBackPressedCallback$1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->v:Z

    new-instance p1, Landroidx/navigation/NavigatorProvider;

    invoke-direct {p1}, Landroidx/navigation/NavigatorProvider;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->A:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/navigation/NavGraphNavigator;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    new-instance v0, Landroidx/navigation/ActivityNavigator;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->C:Ljava/util/ArrayList;

    new-instance p1, Landroidx/navigation/NavController$navInflater$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->D:Lkotlin/Lazy;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->E:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->a(Lkotlinx/coroutines/flow/SharedFlowImpl;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->F:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static i(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V
    .locals 3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroidx/navigation/NavDestination;->k:I

    const-string p3, "android-app://androidx.navigation/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "Uri.parse(this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/navigation/NavDeepLinkRequest;

    invoke-direct {p3, p1, v0, v0}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, Landroidx/navigation/NavGraph;->g(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p3, v1, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    iget-object v1, v1, Landroidx/navigation/NavDestination$DeepLinkMatch;->a:Landroidx/navigation/NavDestination;

    invoke-virtual {v1, p3}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1, p3, p2}, Landroidx/navigation/NavController;->h(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Navigation destination that matches request "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " cannot be found in the navigation graph "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Navigation graph has not been set for NavController "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/NavController;->l(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v6, v5, Landroidx/navigation/FloatingWindow;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v6, v6, Landroidx/navigation/FloatingWindow;

    if-eqz v6, :cond_1

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget v6, v6, Landroidx/navigation/NavDestination;->f:I

    invoke-virtual {v0, v6, v7, v8}, Landroidx/navigation/NavController;->k(IZZ)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    new-instance v6, Lkotlin/collections/ArrayDeque;

    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    instance-of v10, v1, Landroidx/navigation/NavGraph;

    iget-object v11, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    move-object v10, v5

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    iget-object v15, v15, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_4
    move-object v14, v12

    :goto_0
    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    if-nez v14, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v13

    iget-object v14, v0, Landroidx/navigation/NavController;->q:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v11, v10, v2, v13, v14}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v14

    :cond_5
    invoke-virtual {v6, v14}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    iget-object v13, v13, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-ne v13, v10, :cond_6

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v13}, Landroidx/navigation/NavController;->m(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    :cond_6
    if-eqz v10, :cond_7

    if-ne v10, v1, :cond_2

    :cond_7
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    iget-object v10, v10, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    :goto_1
    if-eqz v10, :cond_e

    iget v13, v10, Landroidx/navigation/NavDestination;->f:I

    invoke-virtual {v0, v13}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/NavDestination;

    move-result-object v13

    if-eq v13, v10, :cond_e

    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    if-eqz v10, :cond_d

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v13

    if-ne v13, v7, :cond_9

    move-object v13, v12

    goto :goto_2

    :cond_9
    move-object v13, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    move-object v15, v12

    :goto_4
    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    if-nez v15, :cond_c

    invoke-virtual {v10, v13}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v13

    iget-object v14, v0, Landroidx/navigation/NavController;->q:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v11, v10, v7, v13, v14}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v15

    :cond_c
    invoke-virtual {v6, v15}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_d
    const/4 v7, 0x1

    goto :goto_1

    :cond_e
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    :goto_5
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v7, v7, Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_10

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/navigation/NavGraph;

    iget v10, v5, Landroidx/navigation/NavDestination;->f:I

    invoke-virtual {v7, v10, v8}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v7}, Landroidx/navigation/NavController;->m(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    if-nez v5, :cond_11

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    :cond_11
    if-eqz v5, :cond_12

    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    goto :goto_6

    :cond_12
    move-object v5, v12

    :goto_6
    iget-object v7, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v8, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v12, v5

    :cond_14
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    if-nez v12, :cond_15

    iget-object v4, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v7, v0, Landroidx/navigation/NavController;->q:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v11, v4, v2, v5, v7}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v12

    :cond_15
    invoke-virtual {v6, v12}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    iget-object v5, v0, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    iget-object v7, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v7, v7, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    iget-object v7, v0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v5, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->g(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NavigatorBackStack for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    const-string v2, " should already be created"

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_19

    iget v3, v3, Landroidx/navigation/NavDestination;->f:I

    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->d(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 8

    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v1, v1, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p0, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p0, Landroidx/navigation/NavController;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Landroidx/navigation/NavController;->B:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/navigation/NavController;->B:I

    invoke-virtual {p0}, Landroidx/navigation/NavController;->r()V

    iget v3, p0, Landroidx/navigation/NavController;->B:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/navigation/NavController;->B:I

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v5, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavController$OnDestinationChangedListener;

    iget-object v7, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->b()Landroid/os/Bundle;

    invoke-interface {v6}, Landroidx/navigation/NavController$OnDestinationChangedListener;->a()V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Landroidx/navigation/NavController;->E:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->i(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/navigation/NavController;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->i(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    return v4

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Landroidx/navigation/NavDestination;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, v0, Landroidx/navigation/NavDestination;->f:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_3
    iget p0, v0, Landroidx/navigation/NavDestination;->f:I

    if-ne p0, p1, :cond_4

    return-object v0

    :cond_4
    instance-of p0, v0, Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_5

    check-cast v0, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_5
    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Landroidx/navigation/NavBackStackEntry;
    .locals 4

    iget-object p0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget v3, v3, Landroidx/navigation/NavDestination;->f:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v0, p1, v1}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    if-eqz p0, :cond_3

    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Landroidx/navigation/NavGraph;
    .locals 1

    iget-object p0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->p:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final g(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final h(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    iput-boolean v6, v5, Landroidx/navigation/NavigatorState;->d:Z

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    const/4 v7, -0x1

    if-eqz v2, :cond_1

    iget v9, v2, Landroidx/navigation/NavOptions;->c:I

    if-eq v9, v7, :cond_1

    iget-boolean v10, v2, Landroidx/navigation/NavOptions;->d:Z

    iget-boolean v11, v2, Landroidx/navigation/NavOptions;->e:Z

    invoke-virtual {v0, v9, v10, v11}, Landroidx/navigation/NavController;->k(IZZ)Z

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v2, :cond_2

    iget-boolean v11, v2, Landroidx/navigation/NavOptions;->b:Z

    if-ne v11, v6, :cond_2

    iget-object v11, v0, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    iget v12, v1, Landroidx/navigation/NavDestination;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v1, v1, Landroidx/navigation/NavDestination;->f:I

    invoke-virtual {v0, v1, v10, v2}, Landroidx/navigation/NavController;->o(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z

    move-result v1

    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move-object/from16 v24, v3

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_2
    if-eqz v2, :cond_e

    iget-boolean v12, v2, Landroidx/navigation/NavOptions;->a:Z

    if-ne v12, v6, :cond_e

    iget-object v12, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    instance-of v14, v1, Landroidx/navigation/NavGraph;

    if-eqz v14, :cond_3

    sget v14, Landroidx/navigation/NavGraph;->p:I

    move-object v14, v1

    check-cast v14, Landroidx/navigation/NavGraph;

    iget v15, v14, Landroidx/navigation/NavGraph;->m:I

    invoke-virtual {v14, v15, v6}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object v14

    sget-object v15, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->a:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    invoke-static {v14, v15}, Lkotlin/sequences/SequencesKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v14

    invoke-static {v14}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/navigation/NavDestination;

    iget v14, v14, Landroidx/navigation/NavDestination;->f:I

    goto :goto_2

    :cond_3
    iget v14, v1, Landroidx/navigation/NavDestination;->f:I

    :goto_2
    if-eqz v13, :cond_e

    iget-object v13, v13, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-eqz v13, :cond_e

    iget v13, v13, Landroidx/navigation/NavDestination;->f:I

    if-ne v14, v13, :cond_e

    new-instance v13, Lkotlin/collections/ArrayDeque;

    invoke-direct {v13}, Lkotlin/collections/ArrayDeque;-><init>()V

    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->b()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    iget-object v15, v15, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-ne v15, v1, :cond_4

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    goto :goto_3

    :cond_5
    move v14, v7

    :goto_3
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v15

    if-lt v15, v14, :cond_6

    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0, v15}, Landroidx/navigation/NavController;->q(Landroidx/navigation/NavBackStackEntry;)V

    new-instance v16, Landroidx/navigation/NavBackStackEntry;

    iget-object v6, v15, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    iget-object v6, v15, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v8, v15, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v11, v15, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v15, Landroidx/navigation/NavBackStackEntry;->g:Landroid/os/Bundle;

    move-object/from16 v23, v3

    iget-object v3, v15, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    move-object/from16 v17, v3

    iget-object v3, v15, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/navigation/NavViewModelStoreProvider;

    move-object/from16 v21, v3

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v23}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v3, v16

    iget-object v6, v15, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object v6, v3, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v6, v15, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v6}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {v13, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v3, v24

    const/4 v6, 0x1

    const/4 v7, -0x1

    goto :goto_3

    :cond_6
    move-object/from16 v24, v3

    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    iget-object v7, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v7, v7, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_7

    iget v7, v7, Landroidx/navigation/NavDestination;->f:I

    invoke-virtual {v0, v7}, Landroidx/navigation/NavController;->d(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_7
    invoke-virtual {v12, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    iget-object v7, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v7, v7, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    sget-object v11, Landroidx/navigation/Navigator$onLaunchSingleTop$1;->a:Landroidx/navigation/Navigator$onLaunchSingleTop$1;

    invoke-static {v11}, Landroidx/navigation/NavOptionsBuilderKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    invoke-virtual {v7, v8}, Landroidx/navigation/Navigator;->c(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    invoke-virtual {v7}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object v7

    iget-object v8, v7, Landroidx/navigation/NavigatorState;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v11, v7, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    iget-object v13, v13, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    iget-object v14, v6, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_c
    const/4 v12, -0x1

    :goto_7
    invoke-virtual {v11, v12, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, Landroidx/navigation/NavigatorState;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_8
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_d
    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    move-object/from16 v24, v3

    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_f

    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    iget-object v7, v0, Landroidx/navigation/NavController;->q:Landroidx/navigation/NavControllerViewModel;

    iget-object v8, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v8, v1, v10, v3, v7}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    iget-object v7, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Landroidx/navigation/NavController$navigate$5;

    invoke-direct {v7, v4, v0, v1, v10}, Landroidx/navigation/NavController$navigate$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    iput-object v7, v0, Landroidx/navigation/NavController;->y:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v5, v3, v2}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/navigation/NavController;->y:Lkotlin/jvm/internal/Lambda;

    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/navigation/NavController;->s()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/navigation/NavigatorState;->d:Z

    goto :goto_b

    :cond_10
    if-nez v9, :cond_12

    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_12

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/navigation/NavController;->r()V

    return-void

    :cond_12
    :goto_c
    invoke-virtual {v0}, Landroidx/navigation/NavController;->b()Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v0, v0, Landroidx/navigation/NavDestination;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/NavController;->k(IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/NavController;->b()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(IZZ)Z
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v6, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    iget-object v7, v5, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v6

    if-nez p2, :cond_2

    iget v7, v5, Landroidx/navigation/NavDestination;->f:I

    if-eq v7, p1, :cond_3

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v6, v5, Landroidx/navigation/NavDestination;->f:I

    if-ne v6, p1, :cond_1

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_0
    if-nez v5, :cond_5

    sget p2, Landroidx/navigation/NavDestination;->k:I

    iget-object p0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring popBackStack to destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_5
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/collections/ArrayDeque;

    invoke-direct {v11}, Lkotlin/collections/ArrayDeque;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/Navigator;

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    new-instance v6, Landroidx/navigation/NavController$executePopOperations$1;

    move-object v9, p0

    move v10, p3

    invoke-direct/range {v6 .. v11}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/ArrayDeque;)V

    iput-object v6, v9, Landroidx/navigation/NavController;->z:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v10}, Landroidx/navigation/Navigator;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    iput-object v0, v9, Landroidx/navigation/NavController;->z:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v9

    move p3, v10

    goto :goto_1

    :cond_7
    move-object v9, p0

    move v10, p3

    :goto_2
    if-eqz v10, :cond_b

    iget-object p0, v9, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_9

    sget-object p1, Landroidx/navigation/NavController$executePopOperations$2;->a:Landroidx/navigation/NavController$executePopOperations$2;

    invoke-static {v5, p1}, Lkotlin/sequences/SequencesKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Landroidx/navigation/NavController$executePopOperations$3;

    invoke-direct {p2, v9}, Landroidx/navigation/NavController$executePopOperations$3;-><init>(Landroidx/navigation/NavController;)V

    new-instance p3, Lkotlin/sequences/TakeWhileSequence;

    invoke-direct {p3, p1, p2}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lkotlin/sequences/TakeWhileSequence$iterator$1;

    invoke-direct {p1, p3}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    :goto_3
    invoke-virtual {p1}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavDestination;

    iget p2, p2, Landroidx/navigation/NavDestination;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->j()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavBackStackEntryState;

    if-eqz p3, :cond_8

    iget-object p3, p3, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p3, v0

    :goto_4
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntryState;

    iget p2, p1, Landroidx/navigation/NavBackStackEntryState;->b:I

    invoke-virtual {v9, p2}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/NavDestination;

    move-result-object p2

    sget-object p3, Landroidx/navigation/NavController$executePopOperations$5;->a:Landroidx/navigation/NavController$executePopOperations$5;

    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    new-instance p3, Landroidx/navigation/NavController$executePopOperations$6;

    invoke-direct {p3, v9}, Landroidx/navigation/NavController$executePopOperations$6;-><init>(Landroidx/navigation/NavController;)V

    new-instance v0, Lkotlin/sequences/TakeWhileSequence;

    invoke-direct {v0, p2, p3}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lkotlin/sequences/TakeWhileSequence$iterator$1;

    invoke-direct {p2, v0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    :goto_5
    invoke-virtual {p2}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->hasNext()Z

    move-result p3

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavDestination;

    iget p3, p3, Landroidx/navigation/NavDestination;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v9, Landroidx/navigation/NavController;->o:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v9}, Landroidx/navigation/NavController;->s()V

    iget-boolean p0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p0
.end method

.method public final l(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    iget-object v0, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v0, v0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->k:Landroidx/lifecycle/LifecycleRegistry;

    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->q(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p0, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/NavControllerViewModel;

    if-eqz p0, :cond_5

    const-string p1, "backStackEntryId"

    iget-object p2, v1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/navigation/NavControllerViewModel;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to pop "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    iget-object v2, v2, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v2, v2, Landroidx/navigation/NavGraph;

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p0
.end method

.method public final o(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z
    .locals 9

    iget-object v0, p0, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/navigation/NavController$restoreStateInternal$1;

    invoke-direct {v1, p1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->o:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/ArrayDeque;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->e()Landroidx/navigation/NavGraph;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntryState;

    iget v3, v1, Landroidx/navigation/NavBackStackEntryState;->b:I

    iget v4, v0, Landroidx/navigation/NavDestination;->f:I

    if-ne v4, v3, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    instance-of v4, v0, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Landroidx/navigation/NavGraph;

    goto :goto_1

    :cond_4
    iget-object v4, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v5, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v1, v4, v3, v0, v5}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_0

    :cond_5
    sget p0, Landroidx/navigation/NavDestination;->k:I

    iget p0, v1, Landroidx/navigation/NavBackStackEntryState;->b:I

    invoke-static {v4, p0}, Landroidx/navigation/NavDestination$Companion;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Restore State failed: destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be found from the current destination "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v4, v4, Landroidx/navigation/NavGraph;

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    if-eqz v4, :cond_9

    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-eqz v4, :cond_9

    iget-object v6, v4, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    :cond_9
    iget-object v4, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v4, v4, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    filled-new-array {v1}, [Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v3, v3, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/NavController$executeRestoreState$3;

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    iput-object v0, v4, Landroidx/navigation/NavController;->y:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v8, v7, p3}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    iput-object v6, v4, Landroidx/navigation/NavController;->y:Lkotlin/jvm/internal/Lambda;

    move-object p0, v4

    move-object p2, v5

    goto :goto_5

    :cond_c
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p0
.end method

.method public final p(Landroidx/navigation/NavGraph;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "graph"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v1, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    if-nez v3, :cond_38

    iget-object v3, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    iget-object v6, v1, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "id"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    iput-boolean v2, v11, Landroidx/navigation/NavigatorState;->d:Z

    goto :goto_1

    :cond_1
    sget-object v10, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->a:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    invoke-static {v10}, Landroidx/navigation/NavOptionsBuilderKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v10

    invoke-virtual {v1, v9, v7, v10}, Landroidx/navigation/NavController;->o(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z

    move-result v10

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/NavController$NavControllerNavigatorState;

    iput-boolean v4, v12, Landroidx/navigation/NavigatorState;->d:Z

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_0

    invoke-virtual {v1, v9, v2, v4}, Landroidx/navigation/NavController;->k(IZZ)Z

    move-result v9

    goto :goto_0

    :cond_3
    iget v3, v3, Landroidx/navigation/NavDestination;->f:I

    invoke-virtual {v1, v3, v2, v4}, Landroidx/navigation/NavController;->k(IZZ)Z

    :cond_4
    iput-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    iget-object v0, v1, Landroidx/navigation/NavController;->d:Landroid/os/Bundle;

    iget-object v3, v1, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    if-eqz v0, :cond_6

    const-string v8, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v10

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-object v0, v1, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    const-string v8, " cannot be found from the current destination "

    iget-object v9, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    if-eqz v0, :cond_c

    array-length v10, v0

    move v11, v4

    :goto_4
    if-ge v11, v10, :cond_b

    aget-object v12, v0, v11

    const-string v13, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/navigation/NavBackStackEntryState;

    iget v13, v12, Landroidx/navigation/NavBackStackEntryState;->b:I

    invoke-virtual {v1, v13}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/NavDestination;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v1}, Landroidx/navigation/NavController;->f()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v13

    iget-object v15, v1, Landroidx/navigation/NavController;->q:Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v12, v9, v14, v13, v15}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v12

    iget-object v13, v14, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v3, v13}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    new-instance v14, Landroidx/navigation/NavController$NavControllerNavigatorState;

    move-object v15, v1

    check-cast v15, Landroidx/navigation/NavHostController;

    invoke-direct {v14, v15, v13}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/Navigator;)V

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v14, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v5, v12}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroidx/navigation/NavController$NavControllerNavigatorState;->g(Landroidx/navigation/NavBackStackEntry;)V

    iget-object v13, v12, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v13, v13, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    if-eqz v13, :cond_8

    iget v13, v13, Landroidx/navigation/NavDestination;->f:I

    invoke-virtual {v1, v13}, Landroidx/navigation/NavController;->d(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_8
    add-int/2addr v11, v2

    goto :goto_4

    :cond_9
    sget v0, Landroidx/navigation/NavDestination;->k:I

    invoke-static {v9, v13}, Landroidx/navigation/NavDestination$Companion;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_a

    iget-object v7, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    :cond_a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v1}, Landroidx/navigation/NavController;->s()V

    iput-object v7, v1, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    :cond_c
    iget-object v0, v3, Landroidx/navigation/NavigatorProvider;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/navigation/Navigator;

    iget-boolean v11, v11, Landroidx/navigation/Navigator;->b:Z

    if-nez v11, :cond_d

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/Navigator;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    new-instance v10, Landroidx/navigation/NavController$NavControllerNavigatorState;

    move-object v11, v1

    check-cast v11, Landroidx/navigation/NavHostController;

    invoke-direct {v10, v11, v3}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/Navigator;)V

    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v10, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Landroidx/navigation/Navigator;->a:Landroidx/navigation/NavigatorState;

    iput-boolean v2, v3, Landroidx/navigation/Navigator;->b:Z

    goto :goto_6

    :cond_10
    iget-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_37

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, v1, Landroidx/navigation/NavController;->f:Z

    if-nez v0, :cond_36

    iget-object v3, v1, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_11

    goto/16 :goto_1b

    :cond_11
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "NavController"

    if-eqz v10, :cond_12

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    move-object v0, v7

    :goto_7
    if-eqz v10, :cond_13

    const-string v12, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_8

    :cond_13
    move-object v12, v7

    :goto_8
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz v10, :cond_14

    const-string v14, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_9

    :cond_14
    move-object v10, v7

    :goto_9
    if-eqz v10, :cond_15

    invoke-virtual {v13, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_15
    if-eqz v0, :cond_16

    array-length v10, v0

    if-nez v10, :cond_1d

    :cond_16
    iget-object v10, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v14, Landroidx/navigation/NavDeepLinkRequest;

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v15, v4, v2}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Landroidx/navigation/NavGraph;->g(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v4, v2, Landroidx/navigation/NavDestination$DeepLinkMatch;->a:Landroidx/navigation/NavDestination;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkotlin/collections/ArrayDeque;

    invoke-direct {v10}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v0, v4

    :goto_a
    iget-object v12, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    if-eqz v12, :cond_17

    iget v14, v12, Landroidx/navigation/NavGraph;->m:I

    iget v15, v0, Landroidx/navigation/NavDestination;->f:I

    if-eq v14, v15, :cond_18

    :cond_17
    invoke-virtual {v10, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    if-nez v12, :cond_1c

    :goto_b
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/NavDestination;

    iget v12, v12, Landroidx/navigation/NavDestination;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)[I

    move-result-object v0

    iget-object v2, v2, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1b
    move-object v12, v7

    goto :goto_d

    :cond_1c
    move-object v0, v12

    goto :goto_a

    :cond_1d
    :goto_d
    if-eqz v0, :cond_36

    array-length v2, v0

    if-nez v2, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    iget-object v2, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    array-length v4, v0

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v4, :cond_24

    aget v14, v0, v10

    if-nez v10, :cond_20

    iget-object v15, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v15, v15, Landroidx/navigation/NavDestination;->f:I

    if-ne v15, v14, :cond_1f

    iget-object v15, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    goto :goto_f

    :cond_1f
    move-object v15, v7

    :goto_f
    move-object v7, v15

    const/4 v15, 0x1

    goto :goto_10

    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-virtual {v2, v14, v15}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object v16

    move-object/from16 v7, v16

    :goto_10
    if-nez v7, :cond_21

    sget v2, Landroidx/navigation/NavDestination;->k:I

    invoke-static {v9, v14}, Landroidx/navigation/NavDestination$Companion;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_21
    array-length v14, v0

    sub-int/2addr v14, v15

    if-eq v10, v14, :cond_23

    instance-of v14, v7, Landroidx/navigation/NavGraph;

    if-eqz v14, :cond_23

    check-cast v7, Landroidx/navigation/NavGraph;

    :goto_11
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v2, v7, Landroidx/navigation/NavGraph;->m:I

    invoke-virtual {v7, v2, v15}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/NavGraph;

    if-eqz v2, :cond_22

    iget v2, v7, Landroidx/navigation/NavGraph;->m:I

    invoke-virtual {v7, v2, v15}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/navigation/NavGraph;

    goto :goto_11

    :cond_22
    move-object v2, v7

    :cond_23
    add-int/2addr v10, v15

    const/4 v7, 0x0

    goto :goto_e

    :cond_24
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not find destination "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :cond_25
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v13, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v2, v0

    new-array v4, v2, [Landroid/os/Bundle;

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v2, :cond_27

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v12, :cond_26

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    if-eqz v11, :cond_26

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_26
    aput-object v10, v4, v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_27
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v7, 0x10000000

    and-int/2addr v7, v2

    if-eqz v7, :cond_2a

    const v10, 0x8000

    and-int/2addr v2, v10

    if-nez v2, :cond_2a

    invoke-virtual {v6, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    invoke-direct {v0, v9}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_28

    iget-object v1, v0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_28
    if-eqz v1, :cond_29

    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->b(Landroid/content/ComponentName;)V

    :cond_29
    iget-object v1, v0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->c()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1f

    :cond_2a
    const-string v2, "Deep Linking failed: destination "

    if-eqz v7, :cond_2f

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v3, v3, Landroidx/navigation/NavDestination;->f:I

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v3, v15, v6}, Landroidx/navigation/NavController;->k(IZZ)Z

    goto :goto_14

    :cond_2b
    const/4 v15, 0x1

    :goto_14
    const/4 v3, 0x0

    :goto_15
    array-length v6, v0

    if-ge v3, v6, :cond_2e

    aget v6, v0, v3

    add-int/lit8 v7, v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v1, v6}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/NavDestination;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v6, Landroidx/navigation/NavController$handleDeepLink$2;

    move-object v11, v1

    check-cast v11, Landroidx/navigation/NavHostController;

    invoke-direct {v6, v10, v11}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavHostController;)V

    invoke-static {v6}, Landroidx/navigation/NavOptionsBuilderKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v6

    invoke-virtual {v1, v10, v3, v6}, Landroidx/navigation/NavController;->h(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    move v3, v7

    const/4 v15, 0x1

    goto :goto_15

    :cond_2c
    sget v0, Landroidx/navigation/NavDestination;->k:I

    invoke-static {v9, v6}, Landroidx/navigation/NavDestination$Companion;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2d

    iget-object v7, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    goto :goto_16

    :cond_2d
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    iput-boolean v15, v1, Landroidx/navigation/NavController;->f:Z

    goto/16 :goto_1f

    :cond_2f
    iget-object v3, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    array-length v5, v0

    move-object v6, v3

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v5, :cond_35

    aget v7, v0, v3

    aget-object v8, v4, v3

    if-nez v3, :cond_30

    iget-object v10, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    const/4 v15, 0x1

    goto :goto_18

    :cond_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-virtual {v6, v7, v15}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object v10

    :goto_18
    if-eqz v10, :cond_34

    array-length v7, v0

    sub-int/2addr v7, v15

    if-eq v3, v7, :cond_33

    instance-of v7, v10, Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_32

    check-cast v10, Landroidx/navigation/NavGraph;

    :goto_19
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v6, v10, Landroidx/navigation/NavGraph;->m:I

    invoke-virtual {v10, v6, v15}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object v6

    instance-of v6, v6, Landroidx/navigation/NavGraph;

    if-eqz v6, :cond_31

    iget v6, v10, Landroidx/navigation/NavGraph;->m:I

    invoke-virtual {v10, v6, v15}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/navigation/NavGraph;

    const/4 v15, 0x1

    goto :goto_19

    :cond_31
    move-object v6, v10

    :cond_32
    const/4 v11, 0x0

    goto :goto_1a

    :cond_33
    new-instance v7, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v7}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iget-object v11, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v11, v11, Landroidx/navigation/NavDestination;->f:I

    iput v11, v7, Landroidx/navigation/NavOptions$Builder;->c:I

    const/4 v15, 0x1

    iput-boolean v15, v7, Landroidx/navigation/NavOptions$Builder;->d:Z

    const/4 v11, 0x0

    iput-boolean v11, v7, Landroidx/navigation/NavOptions$Builder;->e:Z

    iput v11, v7, Landroidx/navigation/NavOptions$Builder;->f:I

    iput v11, v7, Landroidx/navigation/NavOptions$Builder;->g:I

    invoke-virtual {v7}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v7

    invoke-virtual {v1, v10, v8, v7}, Landroidx/navigation/NavController;->h(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :goto_1a
    add-int/2addr v3, v15

    goto :goto_17

    :cond_34
    sget v0, Landroidx/navigation/NavDestination;->k:I

    invoke-static {v9, v7}, Landroidx/navigation/NavDestination$Companion;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    const/4 v15, 0x1

    iput-boolean v15, v1, Landroidx/navigation/NavController;->f:Z

    goto/16 :goto_1f

    :cond_36
    :goto_1b
    iget-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroidx/navigation/NavController;->h(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_1f

    :cond_37
    invoke-virtual {v1}, Landroidx/navigation/NavController;->b()Z

    return-void

    :cond_38
    move v11, v4

    iget-object v2, v0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->f()I

    move-result v3

    :goto_1c
    if-ge v4, v3, :cond_3b

    invoke-virtual {v2, v4}, Landroidx/collection/SparseArrayCompat;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavDestination;

    iget-object v7, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, v7, Landroidx/navigation/NavGraph;->l:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v7, v4}, Landroidx/collection/SparseArrayCompat;->d(I)I

    move-result v7

    iget-object v8, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v8, v8, Landroidx/navigation/NavGraph;->l:Landroidx/collection/SparseArrayCompat;

    iget-boolean v9, v8, Landroidx/collection/SparseArrayCompat;->a:Z

    if-eqz v9, :cond_39

    invoke-static {v8}, Landroidx/collection/SparseArrayCompatKt;->a(Landroidx/collection/SparseArrayCompat;)V

    :cond_39
    iget-object v9, v8, Landroidx/collection/SparseArrayCompat;->b:[I

    iget v10, v8, Landroidx/collection/SparseArrayCompat;->d:I

    invoke-static {v10, v7, v9}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    move-result v7

    if-ltz v7, :cond_3a

    iget-object v8, v8, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v9, v8, v7

    aput-object v6, v8, v7

    :cond_3a
    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_3b
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    sget v4, Landroidx/navigation/NavDestination;->k:I

    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-static {v4}, Landroidx/navigation/NavDestination$Companion;->b(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->k(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavDestination;

    iget-object v7, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    :cond_3c
    const/4 v15, 0x1

    goto :goto_1e

    :cond_3d
    instance-of v7, v5, Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_3c

    check-cast v5, Landroidx/navigation/NavGraph;

    iget v6, v6, Landroidx/navigation/NavDestination;->f:I

    const/4 v15, 0x1

    invoke-virtual {v5, v6, v15}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3e
    const/4 v15, 0x1

    const-string v4, "<set-?>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    goto :goto_1d

    :cond_3f
    :goto_1f
    return-void
.end method

.method public final q(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v2, v2, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    iget-object p0, p0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->b(Landroidx/navigation/NavBackStackEntry;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 12

    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, Landroidx/navigation/FloatingWindow;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Landroidx/navigation/FloatingWindow;

    if-nez v5, :cond_1

    instance-of v4, v4, Landroidx/navigation/NavGraph;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    if-eqz v1, :cond_9

    iget v10, v7, Landroidx/navigation/NavDestination;->f:I

    iget v11, v1, Landroidx/navigation/NavDestination;->f:I

    if-ne v10, v11, :cond_9

    if-eq v6, v8, :cond_7

    iget-object v6, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    iget-object v10, v7, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v6

    iget-object v10, p0, Landroidx/navigation/NavController;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz v6, :cond_4

    iget-object v6, v6, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDestination;

    if-eqz v5, :cond_8

    iget v5, v5, Landroidx/navigation/NavDestination;->f:I

    iget v6, v7, Landroidx/navigation/NavDestination;->f:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    iget v7, v7, Landroidx/navigation/NavDestination;->f:I

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation/NavDestination;

    iget v10, v10, Landroidx/navigation/NavDestination;->f:I

    if-ne v7, v10, :cond_c

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavDestination;

    if-ne v6, v8, :cond_a

    invoke-virtual {v5, v9}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_4

    :cond_a
    if-eq v6, v9, :cond_b

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->d()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Landroidx/navigation/NavController;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    instance-of v3, v3, Landroidx/navigation/NavGraph;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    move v1, v0

    :cond_4
    iget-object p0, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/NavController$onBackPressedCallback$1;

    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedCallback;->e(Z)V

    return-void
.end method
