.class final synthetic Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object p0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lkotlinx/coroutines/Incomplete;

    if-nez p3, :cond_2

    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/JobSupportKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lkotlinx/coroutines/selects/SelectInstance;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->k0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0, p0}, Lkotlinx/coroutines/JobSupport;->q(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/selects/SelectInstance;->a(Lkotlinx/coroutines/DisposableHandle;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
