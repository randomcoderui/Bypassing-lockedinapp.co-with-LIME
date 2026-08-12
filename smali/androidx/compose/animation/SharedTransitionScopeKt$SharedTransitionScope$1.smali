.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/LookaheadScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, p3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_0
    check-cast p3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object p3, p3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-direct {v1, p1, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/animation/SharedTransitionScopeImpl;

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_2

    new-instance p3, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1;

    invoke-direct {p3, v1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p3}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    new-instance p3, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;

    invoke-direct {p3, v1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1;

    invoke-direct {p1, v1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
