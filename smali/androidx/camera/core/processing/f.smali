.class public final synthetic Landroidx/camera/core/processing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Landroidx/camera/core/internal/a;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    iput p3, p0, Landroidx/camera/core/processing/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/core/processing/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/camera/core/processing/f;->a:I

    iput-object p1, p0, Landroidx/camera/core/processing/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/processing/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/camera/core/processing/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v1, p0, Landroidx/camera/core/processing/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/EventInternal;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    iget-object p0, p0, Landroidx/camera/core/processing/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    const-string v3, "Transport backend \'"

    :try_start_0
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not registered"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->b(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    new-instance v4, Landroidx/camera/core/processing/e;

    invoke-direct {v4, p0, v0, v1}, Landroidx/camera/core/processing/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    invoke-interface {v3, v4}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/processing/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object p0, p0, Landroidx/camera/core/processing/f;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkerWrapper;

    sget-object v2, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, v0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->c:Landroidx/work/impl/model/WorkSpec;

    invoke-static {v3}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v3

    iget-object v4, v3, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/work/impl/Processor;->c(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v5

    if-ne v5, p0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/work/impl/Processor;->b(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_3
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    sget-object v5, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Landroidx/work/impl/Processor;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/ExecutionListener;

    invoke-interface {v0, v3, v1}, Landroidx/work/impl/ExecutionListener;->b(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    goto :goto_4

    :cond_2
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/processing/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iget-boolean v0, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_3
    iget-object p0, p0, Landroidx/camera/core/processing/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/processing/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object v1, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge;

    iget-object p0, p0, Landroidx/camera/core/processing/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/core/processing/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-boolean v0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->j:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_4
    iget-object p0, p0, Landroidx/camera/core/processing/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
