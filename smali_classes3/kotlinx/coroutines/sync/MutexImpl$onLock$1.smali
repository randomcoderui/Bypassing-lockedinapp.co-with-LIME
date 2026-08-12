.class final synthetic Lkotlinx/coroutines/sync/MutexImpl$onLock$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/sync/MutexImpl;",
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
    .locals 2

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/sync/MutexKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    if-ne v0, p3, :cond_2

    sget-object p1, Lkotlinx/coroutines/sync/MutexKt;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->i(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-direct {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    sget-object p2, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result p2

    iget p3, p1, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-gt p2, p3, :cond_4

    if-lez p2, :cond_5

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->i(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->c(Lkotlinx/coroutines/Waiter;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p0
.end method
