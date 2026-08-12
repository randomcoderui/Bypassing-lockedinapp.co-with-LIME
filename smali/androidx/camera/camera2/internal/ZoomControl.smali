.class final Landroidx/camera/camera2/internal/ZoomControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/camera2/internal/ZoomStateImpl;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

.field public f:Z

.field public final g:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZoomControl;->f:Z

    new-instance v0, Landroidx/camera/camera2/internal/ZoomControl$1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/ZoomControl$1;-><init>(Landroidx/camera/camera2/internal/ZoomControl;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl;->g:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/ZoomControl;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Landroidx/camera/camera2/internal/ZoomControl;->a(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/ZoomControl;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    new-instance p3, Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-interface {p2}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->d()F

    move-result v1

    invoke-interface {p2}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->e()F

    move-result p2

    invoke-direct {p3, v1, p2}, Landroidx/camera/camera2/internal/ZoomStateImpl;-><init>(FF)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/ZoomStateImpl;->e(F)V

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Landroidx/camera/core/internal/ImmutableZoomState;->f(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/ZoomControl;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, La/a;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZoomControl"

    const-string v2, "AssertionError, fail to get camera characteristic."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/AndroidRZoomImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CropRegionZoomImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/camera/core/ZoomState;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/camera2/internal/ZoomControl;->d:Landroidx/lifecycle/MutableLiveData;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->j(Ljava/lang/Object;)V

    return-void
.end method
