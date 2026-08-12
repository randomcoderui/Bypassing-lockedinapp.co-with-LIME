.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TorchTask"
.end annotation


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->g:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->c:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->b:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->b:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->b:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-boolean p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r:Z

    if-eqz p1, :cond_0

    const-string p0, "Torch already on, not turn on"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Turn on torch"

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->c:Z

    new-instance p1, Landroidx/camera/camera2/internal/x;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/internal/x;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/x;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance v0, Landroidx/camera/camera2/internal/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/x;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance p1, Landroidx/camera/camera2/internal/w;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/w;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/TorchControl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/TorchControl;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V

    const-string v1, "Camera2CapturePipeline"

    const-string v2, "Turning off torch"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v0, v3, p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->a(ZZ)V

    :cond_0
    return-void
.end method
