.class public final Landroidx/camera/camera2/internal/compat/CameraManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;,
        Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

.field public final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->b:Landroid/util/ArrayMap;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;
    .locals 4

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi30Impl;

    invoke-direct {v1, p0, v3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi29Impl;

    invoke-direct {v1, p0, v3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->b:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    check-cast v1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi29Impl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->b:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Ljava/lang/String;Ljava/lang/AssertionError;)V

    throw p1

    :cond_0
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    check-cast p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi29Impl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1
.end method
