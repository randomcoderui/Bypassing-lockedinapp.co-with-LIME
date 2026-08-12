.class final Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DrawerState;

.field public final synthetic b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->a:Landroidx/compose/material3/DrawerState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->a:Landroidx/compose/material3/DrawerState;

    iget-object v1, v0, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/material3/DrawerValue;->a:Landroidx/compose/material3/DrawerValue;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
