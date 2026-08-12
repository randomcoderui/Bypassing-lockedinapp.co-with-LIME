.class public Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraInfo;


# virtual methods
.method public final b()I
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()I
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(I)I
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
