.class public Landroidx/camera/core/impl/RestrictedCameraInfo;
.super Landroidx/camera/core/impl/ForwardingCameraInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/RestrictedCameraInfo$CameraOperation;
    }
.end annotation


# instance fields
.field public final b:Landroidx/camera/core/impl/CameraInfoInternal;

.field public final c:Landroidx/camera/core/impl/SessionProcessor;

.field public final d:Landroidx/camera/core/impl/CameraConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    iput-object p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    iput-object p2, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->d:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->H()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->u()V

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->P()V

    return-void
.end method


# virtual methods
.method public final e()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    return-object p0
.end method

.method public final l()Z
    .locals 2

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/SessionProcessor;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->a(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->l()Z

    move-result p0

    return p0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/SessionProcessor;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->a(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Landroidx/camera/core/internal/ImmutableZoomState;->e()Landroidx/camera/core/ZoomState;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->p()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
