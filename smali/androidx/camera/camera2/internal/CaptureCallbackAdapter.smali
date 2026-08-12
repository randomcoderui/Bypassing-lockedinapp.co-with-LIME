.class final Landroidx/camera/camera2/internal/CaptureCallbackAdapter;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraCaptureCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cameraCaptureCallback is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest;)I
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/camera/core/impl/TagBundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/TagBundle;

    iget-object p0, p0, Landroidx/camera/core/impl/TagBundle;->a:Landroid/util/ArrayMap;

    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/camera/core/impl/TagBundle;

    const-string v1, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/TagBundle;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/impl/TagBundle;->b:Landroidx/camera/core/impl/TagBundle;

    :goto_0
    invoke-static {p2}, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;->a(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    invoke-direct {v0, p1, p3}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroidx/camera/core/impl/TagBundle;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {p0, p2, v0}, Landroidx/camera/core/impl/CameraCaptureCallback;->b(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance p1, Landroidx/camera/core/impl/CameraCaptureFailure;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {p2}, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;->a(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->c(ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {p2}, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;->a(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->d(I)V

    return-void
.end method
