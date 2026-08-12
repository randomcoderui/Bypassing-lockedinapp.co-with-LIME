.class final Landroidx/compose/foundation/MutatorMutex$mutate$2;
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
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    l = {
        0xd6,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Ljava/lang/Object;

.field public g:Landroidx/compose/foundation/MutatorMutex;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic n:Landroidx/compose/foundation/MutatorMutex;

.field public final synthetic o:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->m:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->n:Landroidx/compose/foundation/MutatorMutex;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->o:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->o:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->m:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->n:Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0, v2, p0, v1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/MutatorMutex$Mutator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->g:Landroidx/compose/foundation/MutatorMutex;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->l:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/MutatorMutex$Mutator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->l:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/foundation/MutatorMutex$Mutator;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v5, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->m:Landroidx/compose/foundation/MutatePriority;

    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/MutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->n:Landroidx/compose/foundation/MutatorMutex;

    invoke-static {p1, v1}, Landroidx/compose/foundation/MutatorMutex;->a(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$Mutator;)V

    iget-object v5, p1, Landroidx/compose/foundation/MutatorMutex;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->l:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->o:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->g:Landroidx/compose/foundation/MutatorMutex;

    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->k:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_0
    :try_start_1
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->l:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->f:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->g:Landroidx/compose/foundation/MutatorMutex;

    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->k:I

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_2
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v2, p0, :cond_5

    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    throw p0
.end method
