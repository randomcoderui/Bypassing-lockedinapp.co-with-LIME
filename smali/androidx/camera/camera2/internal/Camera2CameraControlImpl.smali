.class public Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;,
        Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;,
        Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;
    }
.end annotation


# instance fields
.field public final b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

.field public final g:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public final h:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final i:Landroidx/camera/camera2/internal/ZoomControl;

.field public final j:Landroidx/camera/camera2/internal/TorchControl;

.field public final k:Landroidx/camera/camera2/internal/ExposureControl;

.field public final l:Landroidx/camera/camera2/internal/ZslControlImpl;

.field public final m:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public final n:Landroidx/camera/camera2/internal/Camera2CapturePipeline;

.field public final o:Landroidx/camera/camera2/internal/VideoUsageControl;

.field public p:I

.field public q:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;

.field public final u:Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lcom/google/common/util/concurrent/ListenableFuture;

.field public x:I

.field public y:J

.field public final z:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;Landroidx/camera/core/impl/Quirks;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/SessionConfig$Builder;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:I

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x:I

    iput-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y:J

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->a:Ljava/util/HashSet;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->b:Landroid/util/ArrayMap;

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->z:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Landroidx/camera/camera2/internal/VideoUsageControl;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/VideoUsageControl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:Landroidx/camera/camera2/internal/VideoUsageControl;

    new-instance p4, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x:I

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->v(I)V

    new-instance v2, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    invoke-direct {v2, p4}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->g(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->g(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    new-instance p4, Landroidx/camera/camera2/internal/ExposureControl;

    invoke-direct {p4, p0, p3}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k:Landroidx/camera/camera2/internal/ExposureControl;

    new-instance p4, Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-direct {p4, p0, p2, p3, p5}, Landroidx/camera/camera2/internal/FocusMeteringControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Quirks;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    new-instance p4, Landroidx/camera/camera2/internal/ZoomControl;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/ZoomControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    new-instance p4, Landroidx/camera/camera2/internal/TorchControl;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/TorchControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/TorchControl;

    new-instance p4, Landroidx/camera/camera2/internal/ZslControlImpl;

    invoke-direct {p4, p1}, Landroidx/camera/camera2/internal/ZslControlImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;

    invoke-direct {p4, p5}, Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->t:Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;

    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;

    invoke-direct {p4, p5}, Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u:Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;

    new-instance p4, Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-direct {p4, p0, p3}, Landroidx/camera/camera2/interop/Camera2CameraControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Landroidx/camera/camera2/internal/Camera2CapturePipeline;

    return-void
.end method

.method public static s(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v([II)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v([II)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static v([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static w(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/core/impl/TagBundle;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/camera/core/impl/TagBundle;

    iget-object p0, p0, Landroidx/camera/core/impl/TagBundle;->a:Landroid/util/ArrayMap;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:Landroidx/camera/camera2/internal/VideoUsageControl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/N;-><init>(Landroidx/camera/camera2/internal/VideoUsageControl;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/VideoUsageControl;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroidx/camera/core/impl/Config;)V
    .locals 7

    invoke-static {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->c()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->f:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->d:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/Config$Option;

    iget-object v5, v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-interface {p1, v4}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->X(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lc/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc/a;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Landroidx/camera/camera2/internal/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/t;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/ZoomStateImpl;->e(F)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-static {p1}, Landroidx/camera/core/internal/ImmutableZoomState;->f(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ZoomControl;->b(Landroidx/camera/core/ZoomState;)V

    new-instance v0, Landroidx/camera/camera2/internal/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p0, "Camera is not active."

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Landroidx/camera/camera2/internal/ZslControlImpl;->d:Z

    new-instance p1, Landroidx/camera/camera2/internal/p;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final f(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 11

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->a:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->b:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    invoke-virtual {v1}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageProxy;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->i:Landroidx/camera/core/impl/ImmediateSurface;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v3, :cond_1

    iget-object v4, v1, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Landroidx/camera/camera2/internal/h;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v6}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iput-object v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->i:Landroidx/camera/core/impl/ImmediateSurface;

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->j:Landroid/media/ImageWriter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    iput-object v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->v(I)V

    return-void

    :cond_4
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->f:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->v(I)V

    return-void

    :cond_5
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ZslControlImpl"

    invoke-static {v4, v1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_9

    aget v8, v5, v7

    invoke-virtual {v2, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v10, v3}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v9, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v9, v1

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->e:Z

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    array-length v5, v0

    :goto_4
    if-ge v1, v5, :cond_d

    aget v6, v0, v1

    const/16 v7, 0x100

    if-ne v6, v7, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v1, Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v4, 0x9

    invoke-direct {v1, v3, v0, v2, v4}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    iget-object v0, v1, Landroidx/camera/core/MetadataImageReader;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->h:Landroidx/camera/core/impl/CameraCaptureCallback;

    new-instance v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {v0, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    new-instance v0, Landroidx/camera/camera2/internal/p;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroidx/camera/core/MetadataImageReader;->h(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object v1

    new-instance v3, Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->i:Landroidx/camera/core/impl/ImmediateSurface;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/camera2/internal/h;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->i:Landroidx/camera/core/impl/ImmediateSurface;

    sget-object v1, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->h:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->c(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    new-instance v0, Landroidx/camera/camera2/internal/ZslControlImpl$1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/ZslControlImpl$1;-><init>(Landroidx/camera/camera2/internal/ZslControlImpl;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    move-result v2

    iget-object p0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->s(Landroid/hardware/camera2/params/InputConfiguration;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_d
    :goto_5
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->v(I)V

    :goto_6
    return-void
.end method

.method public final g(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Camera2CameraControlImp"

    const-string p1, "Camera is not active."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v6

    new-instance v0, Landroidx/camera/camera2/internal/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/b;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/ArrayList;III)V

    iget-object p0, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    return-object p0
.end method

.method public final h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/TorchControl;

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->c:Z

    if-nez v0, :cond_1

    const-string p0, "TorchControl"

    const-string p1, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/TorchControl;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    new-instance v0, Landroidx/camera/camera2/internal/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/F;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Camera2CameraControlImp"

    const-string p1, "Camera is not active."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/f;

    invoke-direct {v2, p0, p1, v0, p2}, Landroidx/camera/camera2/internal/f;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;III)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    return-object p0
.end method

.method public final j()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->f:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->f:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lc/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc/a;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Landroidx/camera/camera2/internal/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/t;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:Landroidx/camera/camera2/internal/VideoUsageControl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/N;-><init>(Landroidx/camera/camera2/internal/VideoUsageControl;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/VideoUsageControl;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Z)V
    .locals 11

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r:Z

    if-nez p1, :cond_a

    new-instance p1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x:I

    iput v0, p1, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/camera/core/impl/CaptureConfig$Builder;->f:Z

    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {v3, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v3, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    const/4 v4, 0x5

    iget v5, v2, Landroidx/camera/core/impl/CaptureConfig;->c:I

    if-ne v5, v4, :cond_0

    iget-object v4, v2, Landroidx/camera/core/impl/CaptureConfig;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v4, :cond_0

    iput-object v4, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    :cond_0
    iget-object v4, v2, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v2, v2, Landroidx/camera/core/impl/CaptureConfig;->f:Z

    if-eqz v2, :cond_8

    iget-object v2, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v5, "Camera2CameraImpl"

    if-nez v4, :cond_1

    const-string v2, "The capture config builder already has surface inside."

    invoke-static {v5, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-boolean v9, v8, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->f:Z

    if-eqz v9, :cond_2

    iget-boolean v8, v8, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->e:Z

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-object v7, v7, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->a:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/SessionConfig;

    iget-object v6, v6, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v7, v6, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->b()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->b()I

    move-result v8

    if-eqz v8, :cond_5

    sget-object v9, Landroidx/camera/core/impl/UseCaseConfig;->A:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v10, v9, v8}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->c()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->c()I

    move-result v6

    if-eqz v6, :cond_6

    sget-object v8, Landroidx/camera/core/impl/UseCaseConfig;->B:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v9, v8, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v5, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x0

    const-string v2, "Issue capture request"

    invoke-virtual {v0, v2, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {p1, v1}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->e(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y()J

    return-void
.end method

.method public final r()Landroidx/camera/core/impl/SessionConfig;
    .locals 9

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->v(I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/SessionConfig$Builder;

    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->c:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v1, v2, v4, v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-boolean v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:I

    if-eq v4, v6, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v8, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->t(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v7, v4, v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    iget-object v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v7, v4

    if-eqz v7, :cond_2

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v7, v4, v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_2
    iget-object v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v7, v4

    if-eqz v7, :cond_3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v7, v4, v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_3
    iget-object v2, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2, v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->t:Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;->a:Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2, v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_5
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/ZoomControl;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->b(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-boolean v2, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r:Z

    const/4 v7, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_b

    if-eq v4, v7, :cond_8

    :goto_2
    move v6, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v3

    goto :goto_4

    :cond_9
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u:Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;

    iget-boolean v4, v2, Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v6, v7

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {v4, v6}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v6, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v6

    goto :goto_5

    :cond_d
    invoke-static {v4, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v([II)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v4, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v([II)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k:Landroidx/camera/camera2/internal/ExposureControl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Landroidx/camera/camera2/internal/ExposureControl;->a:Landroidx/camera/camera2/internal/ExposureStateImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/ExposureStateImpl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v3, v2, Landroidx/camera/camera2/interop/Camera2CameraControl;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Landroidx/camera/camera2/interop/Camera2CameraControl;->f:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    iget-object v2, v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    sget-object v4, Landroidx/camera/core/impl/Config$OptionPriority;->a:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v2}, Landroidx/camera/core/impl/OptionsBundle;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/Config$Option;

    iget-object v7, v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Landroidx/camera/core/impl/MutableOptionsBundle;->X(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->r(Landroidx/camera/core/impl/Config;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/SessionConfig$Builder;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->j(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final t(I)I
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v([II)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v([II)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v([II)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:I

    monitor-exit v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(Z)V
    .locals 6

    const-string v0, "Camera2CameraControlImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActive: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->f:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/ZoomControl;->f:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/ZoomStateImpl;->e(F)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-static {v2}, Landroidx/camera/core/internal/ImmutableZoomState;->f(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/ZoomControl;->b(Landroidx/camera/core/ZoomState;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->g()V

    iget-object v0, v0, Landroidx/camera/camera2/internal/ZoomControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y()J

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/TorchControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/TorchControl;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Landroidx/camera/camera2/internal/TorchControl;->g:Z

    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q(Z)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/camera/camera2/internal/TorchControl;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Landroidx/camera/camera2/internal/TorchControl;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k:Landroidx/camera/camera2/internal/ExposureControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/ExposureControl;->c:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/ExposureControl;->c:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Landroidx/camera/camera2/internal/ExposureControl;->a:Landroidx/camera/camera2/internal/ExposureStateImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/ExposureStateImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/installations/a;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v0, p1}, Lcom/google/firebase/installations/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:Landroidx/camera/core/ImageCapture$ScreenFlash;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:Landroidx/camera/camera2/internal/VideoUsageControl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/VideoUsageControl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p0, "VideoUsageControl"

    const-string p1, "resetDirectly: mVideoUsage reset!"

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final y()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y:J

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    iget-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y:J

    return-wide v0
.end method
