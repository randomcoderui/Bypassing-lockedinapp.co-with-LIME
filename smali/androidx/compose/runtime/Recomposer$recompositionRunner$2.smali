.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x41e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroidx/activity/compose/a;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic k:Landroidx/compose/runtime/Recomposer;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Landroidx/compose/runtime/MonotonicFrameClock;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->k:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->l:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->m:Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->l:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->m:Landroidx/compose/runtime/MonotonicFrameClock;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->k:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/activity/compose/a;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->k:Landroidx/compose/runtime/Recomposer;

    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    if-nez v5, :cond_b

    iput-object p1, v2, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->y()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v4

    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->k:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v2, v4}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Lkotlin/jvm/functions/Function2;)Landroidx/activity/compose/a;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->k:Landroidx/compose/runtime/Recomposer;

    iget-object v4, v4, Landroidx/compose/runtime/Recomposer;->v:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    :cond_2
    sget-object v5, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v7

    if-eq v6, v7, :cond_3

    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    :try_start_2
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->k:Landroidx/compose/runtime/Recomposer;

    iget-object v5, v4, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->B()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v7}, Landroidx/compose/runtime/ControlledComposition;->u()V

    add-int/2addr v6, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_4

    :cond_4
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->l:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->m:Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->g:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/activity/compose/a;

    iput v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->a()V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->k:Landroidx/compose/runtime/Recomposer;

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    if-ne v2, v1, :cond_6

    iput-object v3, p1, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->y()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    sget-object p1, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->k:Landroidx/compose/runtime/Recomposer;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->v:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    :cond_7
    sget-object p1, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    if-eq v0, v1, :cond_8

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->k:Landroidx/compose/runtime/Recomposer;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    if-ne v4, v1, :cond_9

    iput-object v3, v0, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    goto :goto_5

    :catchall_4
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->y()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v2

    sget-object v0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->k:Landroidx/compose/runtime/Recomposer;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->v:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    :goto_6
    sget-object v0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v2

    if-eq v1, v2, :cond_a

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    throw p1

    :goto_7
    monitor-exit v2

    throw p0

    :catchall_5
    move-exception p0

    goto :goto_8

    :cond_b
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_8
    monitor-exit v4

    throw p0
.end method
