.class public abstract Lkotlinx/coroutines/EventLoopImplPlatform;
.super Lkotlinx/coroutines/EventLoop;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract d1()Ljava/lang/Thread;
.end method

.method public e1(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->m:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->i1(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    return-void
.end method
