.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CameraAvailability"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->b:Z

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Z)V

    :cond_0
    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->b:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->b:Z

    return-void
.end method
