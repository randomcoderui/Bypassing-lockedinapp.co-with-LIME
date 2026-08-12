.class public final synthetic Landroidx/camera/camera2/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/TorchControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/TorchControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/M;->a:Landroidx/camera/camera2/internal/TorchControl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/internal/M;->a:Landroidx/camera/camera2/internal/TorchControl;

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->g:Z

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_1
    return v1
.end method
