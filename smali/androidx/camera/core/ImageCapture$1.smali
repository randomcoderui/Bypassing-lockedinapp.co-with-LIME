.class Landroidx/camera/core/ImageCapture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/ImageCaptureControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$1;->a:Landroidx/camera/core/ImageCapture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/ImageCapture$1;->a:Landroidx/camera/core/ImageCapture;

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Landroidx/camera/core/ImageCapture$1;->a:Landroidx/camera/core/ImageCapture;

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->E()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->H()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/ImageCapture$1;->a:Landroidx/camera/core/ImageCapture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/ImageCapture;->p:I

    iget p0, p0, Landroidx/camera/core/ImageCapture;->r:I

    invoke-interface {v0, p1, v1, p0}, Landroidx/camera/core/impl/CameraControlInternal;->g(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/compat/workaround/b;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
