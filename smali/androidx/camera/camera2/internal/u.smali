.class public final synthetic Landroidx/camera/camera2/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/u;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/u;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/camera/camera2/internal/u;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    iget p0, p0, Landroidx/camera/camera2/internal/u;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch p0, :pswitch_data_0

    sget p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->g:I

    new-instance p0, Landroidx/camera/camera2/internal/s;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/s;-><init>(I)V

    iget-object v4, v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->f:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)V

    iget-object p0, v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    iget-object v3, p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Landroidx/camera/camera2/internal/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroidx/camera/core/impl/utils/futures/b;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/camera/camera2/internal/p;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/camera/camera2/internal/u;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Landroidx/camera/camera2/internal/u;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;I)V

    invoke-static {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Landroidx/camera/camera2/internal/u;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->e:Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Camera2CapturePipeline"

    const-string v2, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q(Z)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :goto_0
    const-string p0, "EnableTorchInternal"

    return-object p0
.end method
