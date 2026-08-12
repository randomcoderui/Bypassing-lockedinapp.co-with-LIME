.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->c:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->a:Ljava/lang/ref/ReferenceQueue;

    if-eqz v0, :cond_3

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    sget-object v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->a:I

    const v4, -0x61c88647

    mul-int/2addr v3, v4

    iget v4, v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->b:I

    ushr-int/2addr v3, v4

    :goto_1
    iget-object v4, v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_1

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->c(I)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iget v3, v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->a:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be created with weakRefQueue = true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
