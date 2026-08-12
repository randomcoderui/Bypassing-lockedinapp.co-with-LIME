.class public final synthetic Landroidx/camera/camera2/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/x;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    iget p0, p0, Landroidx/camera/camera2/internal/x;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch p0, :pswitch_data_0

    sget p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->h:I

    new-instance p0, Landroidx/camera/camera2/internal/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/s;-><init>(I)V

    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->g:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)V

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    iget-object v2, p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Landroidx/camera/camera2/internal/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/camera/core/impl/utils/futures/b;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean p0, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->f:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/camera/camera2/internal/p;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/TorchControl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/TorchControl;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V

    const-string p0, "TorchOn"

    return-object p0
.end method
