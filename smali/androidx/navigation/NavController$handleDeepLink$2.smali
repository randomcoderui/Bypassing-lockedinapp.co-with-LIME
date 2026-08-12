.class final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavDestination;

.field public final synthetic b:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->a:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->b:Landroidx/navigation/NavHostController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->a:Landroidx/navigation/NavController$handleDeepLink$2$1;

    new-instance v1, Landroidx/navigation/AnimBuilder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroidx/navigation/AnimBuilder;->a:I

    iput v2, v1, Landroidx/navigation/AnimBuilder;->b:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController$handleDeepLink$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Landroidx/navigation/AnimBuilder;->a:I

    iget-object v2, p1, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    iput v0, v2, Landroidx/navigation/NavOptions$Builder;->f:I

    iget v0, v1, Landroidx/navigation/AnimBuilder;->b:I

    iput v0, v2, Landroidx/navigation/NavOptions$Builder;->g:I

    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->a:Landroidx/navigation/NavDestination;

    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_4

    sget v1, Landroidx/navigation/NavDestination;->k:I

    invoke-static {v0}, Landroidx/navigation/NavDestination$Companion;->b(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->b:Landroidx/navigation/NavHostController;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    iget-object v2, v2, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    sget p0, Landroidx/navigation/NavGraph;->p:I

    invoke-virtual {v2}, Landroidx/navigation/NavController;->e()Landroidx/navigation/NavGraph;

    move-result-object p0

    iget v0, p0, Landroidx/navigation/NavGraph;->m:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object p0

    sget-object v0, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->a:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavDestination;

    iget p0, p0, Landroidx/navigation/NavDestination;->f:I

    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$2;->a:Landroidx/navigation/NavController$handleDeepLink$2$2;

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavOptionsBuilder;->a(ILkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
