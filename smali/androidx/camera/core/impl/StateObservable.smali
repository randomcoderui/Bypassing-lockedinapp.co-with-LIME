.class public abstract Landroidx/camera/core/impl/StateObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/StateObservable$ErrorWrapper;,
        Landroidx/camera/core/impl/StateObservable$ObserverWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:I

.field public d:Z

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/StateObservable;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/StateObservable;->c:I

    iput-boolean v0, p0, Landroidx/camera/core/impl/StateObservable;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/StateObservable;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/StateObservable;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/impl/StateObservable;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Landroidx/camera/core/impl/StateObservable;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/StateObservable;->a(Landroidx/camera/core/impl/Observable$Observer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/StateObservable;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;

    invoke-virtual {p0}, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/StateObservable;->a(Landroidx/camera/core/impl/Observable$Observer;)V

    new-instance v1, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;

    iget-object v2, p0, Landroidx/camera/core/impl/StateObservable;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2, p1, p2}, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    iget-object p1, p0, Landroidx/camera/core/impl/StateObservable;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/core/impl/StateObservable;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/StateObservable;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget p1, p0, Landroidx/camera/core/impl/StateObservable;->c:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/camera/core/impl/StateObservable;->c:I

    iget-boolean v2, p0, Landroidx/camera/core/impl/StateObservable;->d:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v1, p0, Landroidx/camera/core/impl/StateObservable;->d:Z

    iget-object v1, p0, Landroidx/camera/core/impl/StateObservable;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/StateObservable;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Landroidx/camera/core/impl/StateObservable;->c:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/impl/StateObservable;->d:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/camera/core/impl/StateObservable;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v0, p0, Landroidx/camera/core/impl/StateObservable;->c:I

    monitor-exit v1

    move-object v1, p1

    move p1, v0

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
