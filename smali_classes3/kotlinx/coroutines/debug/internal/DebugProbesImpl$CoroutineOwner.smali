.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoroutineOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final c()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
