.class public final Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CameraCaptureSessionCompatImpl;,
        Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;,
        Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatApi28Impl;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatApi28Impl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->a:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatApi28Impl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->a:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatApi28Impl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->a:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatApi28Impl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final c()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->a:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatApi28Impl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method
