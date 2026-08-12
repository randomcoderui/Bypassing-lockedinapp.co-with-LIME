.class Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->r(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->j(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->r(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->k(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->r(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->l(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->r(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->m(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onConfigureFailed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    throw p1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->r(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->n(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    throw p1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->r(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->o(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->r(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->q(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
