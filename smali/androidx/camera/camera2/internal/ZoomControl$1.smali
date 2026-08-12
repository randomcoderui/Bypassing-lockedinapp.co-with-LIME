.class Landroidx/camera/camera2/internal/ZoomControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/ZoomControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ZoomControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/ZoomControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl$1;->a:Landroidx/camera/camera2/internal/ZoomControl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/ZoomControl$1;->a:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/ZoomControl;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p0, 0x0

    return p0
.end method
