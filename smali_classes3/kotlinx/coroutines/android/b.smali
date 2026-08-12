.class public final synthetic Lkotlinx/coroutines/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public final doFrame(J)V
    .locals 0

    sget p0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->a:I

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    const/4 p0, 0x0

    throw p0
.end method
