.class public final synthetic Landroidx/camera/camera2/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
.implements Landroidx/camera/camera2/internal/compat/workaround/CameraCharacteristicsProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Landroidx/camera/core/impl/CaptureConfig$Builder;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Landroidx/camera/camera2/internal/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/camera/camera2/internal/p;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/ZslControlImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->b()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->b:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->d(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZslControlImpl"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->l:I

    iget-object p0, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->g:J

    new-instance p1, Landroidx/camera/camera2/internal/s;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroidx/camera/camera2/internal/s;-><init>(I)V

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->d:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Landroidx/camera/camera2/internal/a;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v4, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Landroidx/camera/core/impl/utils/futures/b;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/camera/camera2/internal/p;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/camera/camera2/internal/a;

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0, p1}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "updateSessionConfigAsync"

    return-object p0

    :pswitch_1
    check-cast v0, Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/camera/camera2/internal/a;

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0, p1}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "triggerAePrecapture"

    return-object p0

    :pswitch_2
    sget p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->g:I

    new-instance p0, Landroidx/camera/camera2/internal/v;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "OnScreenFlashUiApplied"

    return-object p0

    :pswitch_3
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p0, "waitFor3AResult"

    return-object p0

    :pswitch_4
    sget p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->l:I

    new-instance p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$2;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$2;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    check-cast v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    const-string p0, "submitStillCapture"

    return-object p0

    :pswitch_5
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->i:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->c()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    const-string p0, "invokePostCaptureFuture"

    return-object p0

    :pswitch_6
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->b:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->b:Z

    const-string p0, "AePreCapture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
