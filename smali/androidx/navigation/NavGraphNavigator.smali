.class public Landroidx/navigation/NavGraphNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Landroidx/navigation/NavigatorProvider;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavGraphNavigator;->c:Landroidx/navigation/NavigatorProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavGraphNavigator;->g()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/NavOptions;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->b()Landroid/os/Bundle;

    move-result-object v0

    iget v2, v1, Landroidx/navigation/NavGraph;->m:I

    iget-object v3, v1, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "no start destination defined via app:startDestination for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, Landroidx/navigation/NavDestination;->f:I

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "the root navigation"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3, v4}, Landroidx/navigation/NavGraph;->k(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2, v4}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_6

    iget-object p0, v1, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    if-nez p0, :cond_5

    iget-object p0, v1, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    if-nez p0, :cond_4

    iget p0, v1, Landroidx/navigation/NavGraph;->m:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    iput-object p0, v1, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    :cond_5
    iget-object p0, v1, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    invoke-static {p2, p0, v0}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v1, p0, Landroidx/navigation/NavGraphNavigator;->c:Landroidx/navigation/NavigatorProvider;

    iget-object v3, v2, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object v3

    invoke-virtual {v2, v0}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/navigation/NavigatorState;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public g()Landroidx/navigation/NavGraph;
    .locals 1

    new-instance v0, Landroidx/navigation/NavGraph;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/NavGraphNavigator;)V

    return-object v0
.end method
