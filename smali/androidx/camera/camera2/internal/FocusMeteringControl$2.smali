.class Landroidx/camera/camera2/internal/FocusMeteringControl$2;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is closed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p1, "FocusMeteringControl"

    const-string p2, "triggerAePrecapture: triggering capture request completed"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
