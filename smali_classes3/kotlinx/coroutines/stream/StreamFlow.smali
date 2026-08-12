.class final Lkotlinx/coroutines/stream/StreamFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/stream/StreamFlow;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/stream/StreamFlow;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    iget v0, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->k:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->k:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/stream/StreamFlow$collect$1;-><init>(Lkotlinx/coroutines/stream/StreamFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->f:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object p0, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->e:Ljava/util/Iterator;

    iget-object v1, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->d:Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object v1, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->e:Ljava/util/Iterator;

    iput v3, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->k:I

    invoke-interface {v1, p2, p1}, Lkotlinx/coroutines/flow/FlowCollector;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_1

    return-object v0

    :catchall_0
    move-object p0, v2

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p2, Lkotlinx/coroutines/stream/StreamFlow;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Stream.consumeAsFlow can be collected only once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method
