.class Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi28Impl;
.super Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
