.class final Landroidx/compose/animation/core/Transition$animateTo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic b:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->b:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    new-instance p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->b:Landroidx/compose/animation/core/Transition;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    new-instance p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
