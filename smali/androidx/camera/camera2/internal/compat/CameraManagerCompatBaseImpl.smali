.class Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method
