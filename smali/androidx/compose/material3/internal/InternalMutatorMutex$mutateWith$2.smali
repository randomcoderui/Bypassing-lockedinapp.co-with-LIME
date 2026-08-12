.class final Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;
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
    c = "androidx.compose.material3.internal.InternalMutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb4,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Landroidx/compose/material3/internal/InternalMutatorMutex;

.field public g:I

.field public synthetic k:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->f:Landroidx/compose/material3/internal/InternalMutatorMutex;

    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->f:Landroidx/compose/material3/internal/InternalMutatorMutex;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->k:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->k:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->f:Landroidx/compose/material3/internal/InternalMutatorMutex;

    iput v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->g:I

    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    move-object v1, v4

    move-object p0, v5

    :goto_0
    :try_start_2
    iget-object v0, v0, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, p0, :cond_3

    :goto_1
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    move-object v1, v4

    move-object p0, v5

    :goto_2
    :try_start_3
    iget-object v0, v0, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_5

    goto :goto_3

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->k:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/Job;

    throw v2
.end method
