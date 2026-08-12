.class final synthetic Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;
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
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    sget-object p0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p3, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, p3, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    throw p0
.end method
