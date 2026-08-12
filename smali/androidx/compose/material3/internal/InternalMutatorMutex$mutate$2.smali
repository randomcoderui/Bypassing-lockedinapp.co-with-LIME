.class final Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;
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
    c = "androidx.compose.material3.internal.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb4,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Ljava/lang/Object;

.field public g:Landroidx/compose/material3/internal/InternalMutatorMutex;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic n:Landroidx/compose/material3/internal/InternalMutatorMutex;

.field public final synthetic o:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->m:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->n:Landroidx/compose/material3/internal/InternalMutatorMutex;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->o:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->o:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->m:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->n:Landroidx/compose/material3/internal/InternalMutatorMutex;

    invoke-direct {v0, v2, p0, v1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/InternalMutatorMutex;

    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->g:Landroidx/compose/material3/internal/InternalMutatorMutex;

    iget-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->l:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->l:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v5, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->m:Landroidx/compose/foundation/MutatePriority;

    invoke-direct {v1, v5, p1}, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->n:Landroidx/compose/material3/internal/InternalMutatorMutex;

    iget-object v5, p1, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    if-eqz v6, :cond_4

    iget-object v7, v1, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->a:Landroidx/compose/foundation/MutatePriority;

    iget-object v8, v6, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    iget-object v5, v6, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->b:Lkotlinx/coroutines/Job;

    invoke-interface {v5, v2}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v5, p1, Landroidx/compose/material3/internal/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->l:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->o:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->g:Landroidx/compose/material3/internal/InternalMutatorMutex;

    iput v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->k:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_2
    :try_start_1
    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->l:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->f:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->g:Landroidx/compose/material3/internal/InternalMutatorMutex;

    iput v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->k:I

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, p0, :cond_8

    :goto_5
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_a

    goto :goto_7

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    throw p0

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method
