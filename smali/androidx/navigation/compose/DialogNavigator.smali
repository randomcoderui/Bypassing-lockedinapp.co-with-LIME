.class public final Landroidx/navigation/compose/DialogNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/compose/DialogNavigator$Companion;,
        Landroidx/navigation/compose/DialogNavigator$Destination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/compose/DialogNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDestination;
    .locals 2

    new-instance v0, Landroidx/navigation/compose/DialogNavigator$Destination;

    sget-object v1, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v0, p0}, Landroidx/navigation/compose/DialogNavigator$Destination;-><init>(Landroidx/navigation/compose/DialogNavigator;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/NavOptions;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/navigation/NavigatorState;->e(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavigatorState;->d(Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object p2

    iget-object p2, p2, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object p2

    iget-object p2, p2, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorState;->b(Landroidx/navigation/NavBackStackEntry;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->V()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
