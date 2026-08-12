.class final Landroidx/camera/view/PreviewStreamStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInfoInternal;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public c:Landroidx/camera/view/PreviewView$StreamState;

.field public final d:Landroidx/camera/view/PreviewViewImplementation;

.field public e:Landroidx/camera/core/impl/utils/futures/FutureChain;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/PreviewViewImplementation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->f:Z

    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    iput-object p2, p0, Landroidx/camera/view/PreviewStreamStateObserver;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Landroidx/camera/view/PreviewStreamStateObserver;->d:Landroidx/camera/view/PreviewViewImplementation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->c:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->f:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v1, Landroidx/camera/view/PreviewView$StreamState;->a:Landroidx/camera/view/PreviewView$StreamState;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->d:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->c:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->b:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->g:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->k:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->e:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/camera/view/PreviewStreamStateObserver;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/camera/view/c;

    iget-object v1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-direct {v0, p0, v1, p1}, Landroidx/camera/view/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v2, Landroidx/camera/view/a;

    invoke-direct {v2, p0}, Landroidx/camera/view/a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance v2, Landroidx/camera/view/b;

    invoke-direct {v2, p0}, Landroidx/camera/view/b;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    iput-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->e:Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance v2, Landroidx/camera/view/PreviewStreamStateObserver$1;

    invoke-direct {v2, p0, p1, v1}, Landroidx/camera/view/PreviewStreamStateObserver$1;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;Ljava/util/ArrayList;Landroidx/camera/core/CameraInfo;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v2, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/camera/view/PreviewStreamStateObserver;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    iget-boolean p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->f:Z

    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->e:Landroidx/camera/core/impl/utils/futures/FutureChain;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->e:Landroidx/camera/core/impl/utils/futures/FutureChain;

    :cond_3
    return-void
.end method

.method public final b(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->c:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->c:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->j(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->e:Landroidx/camera/core/impl/utils/futures/FutureChain;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->e:Landroidx/camera/core/impl/utils/futures/FutureChain;

    :cond_0
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->a:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    return-void
.end method
