.class public abstract Landroidx/work/impl/utils/futures/AbstractFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;,
        Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;,
        Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Failure;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Listener;,
        Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;,
        Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

.field public volatile c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "b"

    const-string v1, "a"

    const-class v2, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    const-string v3, "guava.concurrent.generate_cancellation_cause"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Z

    const-class v3, Landroidx/work/impl/utils/futures/AbstractFuture;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sput-object v4, Landroidx/work/impl/utils/futures/AbstractFuture;->e:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v5, Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;

    const-class v4, Ljava/lang/Thread;

    invoke-static {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string v4, "c"

    invoke-static {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v0, Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v5, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/work/impl/utils/futures/AbstractFuture;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-virtual {v3, p0, v2, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    invoke-virtual {v3, p0, v2, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->a(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    iput-object p0, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->a:Ljava/lang/Runnable;

    instance-of v3, v2, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    iget-object p0, v2, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v3, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    iget-object v3, v2, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v4, p0, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->e:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->b:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-boolean v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->a:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->b:Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->b:Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/util/concurrent/CancellationException;)V

    return-object p0

    :cond_0
    sget-object p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    sget-object p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object p0, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    return-object v2

    :goto_0
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    invoke-direct {p0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/util/concurrent/CancellationException;)V

    return-object p0

    :goto_2
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    const-string p0, "this future"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    if-eq v0, v1, :cond_2

    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    invoke-direct {v2, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v3, p0, v0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->a(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Z

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    :goto_1
    move v4, v2

    :cond_3
    :goto_2
    sget-object v5, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v5, p0, v0, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->b(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    instance-of p0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-eqz p0, :cond_6

    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    iget-object p0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    if-eqz v0, :cond_5

    check-cast p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    instance-of v5, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    or-int/2addr v4, v5

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    instance-of v5, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-nez v5, :cond_3

    return v4

    :cond_8
    return v2
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, p0, :cond_0

    const-string p0, "this future"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "]"

    invoke-static {v1, p0, v0}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 83
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 84
    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 85
    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 86
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 87
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-eq v0, v3, :cond_7

    .line 88
    new-instance v4, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-direct {v4}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>()V

    .line 89
    :cond_2
    sget-object v5, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v5, v4, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->d(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 90
    invoke-virtual {v5, p0, v0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    .line 94
    :goto_1
    instance-of v5, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 95
    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 96
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->h(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 97
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 98
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne v0, v3, :cond_2

    .line 99
    :cond_7
    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 100
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-static {v6}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 8
    sget-object v15, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v7, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-direct {v7}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>()V

    move/from16 v17, v8

    .line 10
    :cond_3
    sget-object v8, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v8, v7, v6}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->d(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 11
    invoke-virtual {v8, v0, v6, v7}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move/from16 v5, v17

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-static {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 18
    invoke-virtual {v0, v7}, Landroidx/work/impl/utils/futures/AbstractFuture;->h(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v0, v7}, Landroidx/work/impl/utils/futures/AbstractFuture;->h(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_8
    iget-object v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne v6, v15, :cond_3

    .line 22
    :cond_9
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    move/from16 v17, v8

    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 23
    iget-object v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move/from16 v5, v17

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 24
    :goto_4
    instance-of v6, v4, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 25
    invoke-static {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 28
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 29
    :cond_e
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Waited "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v8, v11, v9

    if-gez v8, :cond_14

    .line 32
    const-string v8, " (plus "

    .line 33
    invoke-static {v2, v8}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 34
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 35
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    sub-long v4, v4, v18

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v8, v4, v13

    if-lez v8, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v17

    :goto_6
    if-lez v3, :cond_12

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 37
    const-string v3, ","

    .line 38
    invoke-static {v2, v3}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_11
    invoke-static {v2, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_13
    const-string v1, "delay)"

    .line 42
    invoke-static {v2, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_14
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, " but future completed as timeout expired"

    .line 45
    invoke-static {v2, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, " for "

    .line 48
    invoke-static {v2, v1, v6}, Landroidx/activity/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final h(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    iget-object v3, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    iget-object p1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v3, p0, p1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    instance-of p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    return p0
.end method

.method public final isDone()Z
    .locals 2

    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr p0, v0

    and-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "PENDING, info=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string p0, "PENDING"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
