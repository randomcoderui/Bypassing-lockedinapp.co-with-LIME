.class public final synthetic Landroidx/camera/core/impl/utils/futures/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Landroidx/camera/core/impl/utils/futures/b;->a:I

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/camera/core/impl/utils/futures/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->i(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/utils/futures/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Landroidx/camera/core/impl/utils/futures/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Landroidx/camera/core/impl/utils/futures/b;->d:J

    invoke-interface {v2, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Landroidx/camera/core/impl/utils/futures/d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Landroidx/camera/core/impl/utils/futures/d;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TimeoutFuture["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->i(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/futures/c;

    iget-wide v2, p0, Landroidx/camera/core/impl/utils/futures/b;->d:J

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/camera/core/impl/utils/futures/c;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Landroidx/camera/core/impl/utils/futures/d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroidx/camera/core/impl/utils/futures/d;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TimeoutFuture["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/camera/core/impl/utils/futures/b;->d:J

    add-long/2addr v1, v3

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->n0(JLcom/google/android/datatransport/runtime/TransportContext;)V

    const/4 p0, 0x0

    return-object p0
.end method
