.class final Landroidx/navigation/compose/NavHostKt$NavHost$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;",
        "Landroidx/compose/animation/ContentTransform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->a:Ljava/util/Map;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->b:Landroidx/navigation/compose/ComposeNavigator;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->e:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->e:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_0
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->b:Landroidx/navigation/compose/ComposeNavigator;

    iget-object v2, v2, Landroidx/navigation/compose/ComposeNavigator;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    sub-float/2addr v0, v3

    goto :goto_1

    :cond_2
    add-float/2addr v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose/animation/ContentTransform;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/EnterTransition;

    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/ExitTransition;

    const/16 p1, 0x8

    invoke-direct {v1, v2, p0, v0, p1}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FI)V

    return-object v1

    :cond_3
    sget-object p0, Landroidx/compose/animation/EnterTransition;->a:Landroidx/compose/animation/EnterTransition;

    sget-object p1, Landroidx/compose/animation/ExitTransition;->a:Landroidx/compose/animation/ExitTransition;

    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->d(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method
