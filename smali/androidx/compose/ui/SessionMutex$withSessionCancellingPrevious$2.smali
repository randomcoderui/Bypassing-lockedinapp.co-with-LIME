.class final Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2"
    f = "SessionMutex.kt"
    l = {
        0x43,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/internal/Lambda;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic l:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->g:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->l:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->l:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object p0, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->g:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->e:I

    iget-object v2, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/SessionMutex$Session;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/SessionMutex$Session;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/ui/SessionMutex$Session;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->g:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Landroidx/compose/ui/SessionMutex$Session;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/SessionMutex$Session;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/compose/ui/SessionMutex$Session;->a:Lkotlinx/coroutines/Job;

    iput-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->f:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->c(Lkotlinx/coroutines/Job;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->l:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v5, v1, Landroidx/compose/ui/SessionMutex$Session;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->f:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->e:I

    invoke-interface {p1, v5, p0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, v1

    :cond_5
    :goto_2
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_5

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_4
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_7

    goto :goto_4

    :cond_7
    throw p1
.end method
