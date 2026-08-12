.class public final Landroidx/camera/camera2/internal/Camera2CaptureCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$NoOpSessionCaptureCallback;,
        Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$ComboSessionCaptureCallback;
    }
.end annotation


# direct methods
.method public static varargs a([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$ComboSessionCaptureCallback;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$ComboSessionCaptureCallback;-><init>(Ljava/util/List;)V

    return-object v0
.end method
