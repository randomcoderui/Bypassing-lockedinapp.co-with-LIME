.class final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:I

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:Ljava/lang/Object;

    iget-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Lkotlinx/coroutines/Job;

    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v12

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:Ljava/lang/Object;

    iget-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Lkotlinx/coroutines/Job;

    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->c()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/flow/StateFlowSlot;

    :try_start_3
    instance-of v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    iput v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:I

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    if-ne v6, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v11, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v11}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    move-object v11, v0

    move-object v0, v7

    :cond_6
    :goto_2
    sget-object v12, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->f()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_9
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v12, v0, :cond_a

    move-object v0, v7

    goto :goto_4

    :cond_a
    move-object v0, v12

    :goto_4
    iput-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Lkotlinx/coroutines/Job;

    iput-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:Ljava/lang/Object;

    iput v9, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:I

    invoke-interface {v11, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v12

    move-object v12, v1

    move-object v1, v2

    :goto_5
    move-object v2, v1

    move-object v1, v12

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkotlinx/coroutines/flow/StateFlowKt;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v13, Lkotlinx/coroutines/flow/StateFlowSlot;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v5, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v14, Lkotlinx/coroutines/flow/StateFlowKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v13, v14, :cond_d

    goto :goto_2

    :cond_d
    iput-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Lkotlinx/coroutines/Job;

    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:Ljava/lang/Object;

    iput v8, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:I

    new-instance v13, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v13, v10, v14}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()V

    :cond_e
    sget-object v14, Lkotlinx/coroutines/flow/StateFlowSlot;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v5, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v12, :cond_e

    invoke-virtual {v13, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v12, v13, :cond_10

    goto :goto_7

    :cond_10
    move-object v12, v6

    :goto_7
    if-ne v12, v4, :cond_6

    :goto_8
    return-object v4

    :goto_9
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->g(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw v0
.end method

.method public final d()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 0

    new-instance p0, Lkotlinx/coroutines/flow/StateFlowSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final e()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlinx/coroutines/flow/StateFlowSlot;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->a:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/StateFlowSlot;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    :goto_2
    sget-object v5, Lkotlinx/coroutines/flow/StateFlowSlot;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Lkotlinx/coroutines/flow/StateFlowKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v8, :cond_6

    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v6, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->a:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
