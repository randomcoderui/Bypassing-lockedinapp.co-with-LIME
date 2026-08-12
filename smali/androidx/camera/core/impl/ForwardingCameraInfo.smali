.class public Landroidx/camera/core/impl/ForwardingCameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInfoInternal;


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInfoInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->b()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->c()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->e()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/CameraInfoInternal;->f(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->g()I

    move-result p0

    return p0
.end method

.method public final h()Landroidx/camera/core/impl/Timebase;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->h()Landroidx/camera/core/impl/Timebase;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->j(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k(I)I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraInfo;->k(I)I

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->m()Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object p0

    return-object p0
.end method

.method public final n()Landroidx/camera/core/impl/Quirks;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->n()Landroidx/camera/core/impl/Quirks;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->o(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public p()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->p()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final q(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->q(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method
