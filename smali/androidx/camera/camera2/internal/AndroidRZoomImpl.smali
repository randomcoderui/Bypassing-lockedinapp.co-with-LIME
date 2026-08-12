.class final Landroidx/camera/camera2/internal/AndroidRZoomImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final b:Landroid/util/Range;

.field public c:F

.field public d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public e:F

.field public final f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->c:F

    iput v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->f:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->a:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {}, La/a;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->b:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->c()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, La/a;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V
    .locals 3

    invoke-static {}, La/a;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->c:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->f:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/c;->f()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_0
    return-void
.end method

.method public final c(FLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    iput p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->c:F

    iget-object p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->c:F

    iput p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->e:F

    iput-object p2, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->a:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->c:F

    iget-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    return-void
.end method
