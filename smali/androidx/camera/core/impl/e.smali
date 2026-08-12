.class public final synthetic Landroidx/camera/core/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/impl/e;->a:I

    iput-object p2, p0, Landroidx/camera/core/impl/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/impl/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;Landroidx/camera/core/impl/LiveDataObservable$Result;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/impl/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/camera/core/impl/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/impl/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/LiveDataObservable;

    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/LiveDataObservable$Result;

    iget-object p0, p0, Landroidx/camera/core/impl/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable$Result;->a:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object p0, p0, Landroidx/camera/core/impl/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Landroidx/camera/core/impl/DeferrableSurface;->k:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const-string v1, "Surface terminated"

    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    sget-object v3, Landroidx/camera/core/impl/DeferrableSurface;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/camera/core/impl/DeferrableSurface;->e(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "DeferrableSurface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected surface termination for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nStack Trace:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v4, v0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, v0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/Observable$Observer;

    sget-object v1, Landroidx/camera/core/impl/ConstantObservable;->b:Landroidx/camera/core/impl/ConstantObservable;

    iget-object p0, p0, Landroidx/camera/core/impl/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/ConstantObservable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p0, p0, Landroidx/camera/core/impl/ConstantObservable;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/Observable$Observer;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/impl/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    iget-object v1, v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Landroidx/camera/core/impl/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable$Result;->a:Landroidx/camera/core/impl/CameraInternal$State;

    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->b:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/Observable$Observer;->a(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/core/impl/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/LiveDataObservable;

    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Landroidx/camera/core/impl/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
