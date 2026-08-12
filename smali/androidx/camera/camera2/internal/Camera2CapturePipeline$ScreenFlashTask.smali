.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;
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
    name = "ScreenFlashTask"
.end annotation


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field public final e:Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->f:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->e:Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:Landroidx/camera/core/ImageCapture$ScreenFlash;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->d:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/p;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/camera2/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/u;

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/u;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance v1, Landroidx/camera/camera2/internal/u;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Landroidx/camera/camera2/internal/u;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;I)V

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance v1, Landroidx/camera/camera2/internal/j;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v0}, Landroidx/camera/camera2/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance v0, Landroidx/camera/camera2/internal/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/u;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;I)V

    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance v0, Landroidx/camera/camera2/internal/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/u;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;I)V

    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance p1, Landroidx/camera/camera2/internal/w;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/w;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 5

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#postCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->e:Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;->a()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q(Z)V

    :cond_0
    iget-object v0, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Landroidx/camera/camera2/internal/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/camera/camera2/internal/t;-><init>(I)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v2, v1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->a(ZZ)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->d:Landroidx/camera/core/ImageCapture$ScreenFlash;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
