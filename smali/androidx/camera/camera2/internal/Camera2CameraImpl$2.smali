.class Landroidx/camera/camera2/internal/Camera2CameraImpl$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    const-string p1, "openCameraConfigAndClose camera error "

    invoke-static {p2, p1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 12

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "openCameraConfigAndClose camera opened"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Z)V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v4, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-direct {v4, v3}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    iget-object v5, v4, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v5}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Landroidx/camera/camera2/internal/a;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v3, v2}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v2}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    sget-object v3, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v2, v4, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->f(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->v(I)V

    const-string v3, "Start configAndClose."

    invoke-virtual {p0, v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    new-instance v5, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

    iget-object v11, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v10, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->a:Ljava/util/concurrent/Executor;

    iget-object v9, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->f:Landroidx/camera/core/impl/Quirks;

    iget-object v6, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->c:Landroid/os/Handler;

    iget-object v8, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->e:Landroidx/camera/core/impl/Quirks;

    invoke-direct/range {v5 .. v11}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;-><init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0, v1, p1, v5}, Landroidx/camera/camera2/internal/CaptureSession;->b(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/utils/futures/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/camera/core/impl/utils/futures/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroidx/camera/camera2/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
