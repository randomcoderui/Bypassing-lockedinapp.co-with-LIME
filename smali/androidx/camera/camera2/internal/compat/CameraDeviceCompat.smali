.class public final Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;,
        Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi28Impl;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi28Impl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->a:Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi28Impl;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->a:Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi28Impl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->c()Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1
.end method
