.class final Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateCallbackExecutorWrapper"
.end annotation


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/compat/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/compat/d;-><init>(Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraDevice;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/compat/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/compat/d;-><init>(Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraDevice;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/e;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/compat/e;-><init>(Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraDevice;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/compat/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/compat/d;-><init>(Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraDevice;I)V

    const/4 p0, 0x0

    throw p0
.end method
