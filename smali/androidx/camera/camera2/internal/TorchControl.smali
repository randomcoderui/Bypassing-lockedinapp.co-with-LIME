.class final Landroidx/camera/camera2/internal/TorchControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/TorchControl;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Landroidx/camera/camera2/internal/p;

    const/16 v0, 0x9

    invoke-direct {p3, p2, v0}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Landroidx/camera/camera2/internal/compat/workaround/FlashAvailabilityChecker;->a(Landroidx/camera/camera2/internal/compat/workaround/CameraCharacteristicsProvider;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/TorchControl;->c:Z

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/camera/camera2/internal/M;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/M;-><init>(Landroidx/camera/camera2/internal/TorchControl;)V

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    return-void
.end method

.method public static b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "No flash unit"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->e:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/TorchControl;->b:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/camera/camera2/internal/TorchControl;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :cond_2
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/TorchControl;->g:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/camera/camera2/internal/TorchControl;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method
