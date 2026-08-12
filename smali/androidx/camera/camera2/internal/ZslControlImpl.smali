.class final Landroidx/camera/camera2/internal/ZslControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/ZslControl;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final b:Landroidx/camera/core/internal/utils/ZslRingBuffer;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field public h:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public i:Landroidx/camera/core/impl/ImmediateSurface;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->c:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->d:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->e:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->f:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->a:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->e:Z

    sget-object p1, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->f:Z

    new-instance p1, Landroidx/camera/core/internal/utils/ZslRingBuffer;

    new-instance v0, Landroidx/camera/camera2/internal/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/s;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;-><init>(ILandroidx/camera/camera2/internal/s;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->b:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    return-void
.end method
