.class final Landroidx/navigation/Navigator$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/Navigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/Navigator$navigate$1;->a:Landroidx/navigation/Navigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->b()Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/navigation/Navigator$navigate$1;->a:Landroidx/navigation/Navigator;

    invoke-virtual {p0, v0}, Landroidx/navigation/Navigator;->c(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/navigation/NavigatorState;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method
