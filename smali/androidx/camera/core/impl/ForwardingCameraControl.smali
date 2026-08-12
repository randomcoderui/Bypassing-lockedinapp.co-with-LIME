.class public Landroidx/camera/core/impl/ForwardingCameraControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field public final b:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->a()V

    return-void
.end method

.method public final b(Landroidx/camera/core/impl/Config;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->b(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public c(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->d()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->e(I)V

    return-void
.end method

.method public final f(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->f(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    return-void
.end method

.method public g(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/core/impl/CameraControlInternal;->g(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/CameraControlInternal;->i(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroidx/camera/core/impl/Config;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->j()Landroidx/camera/core/impl/Config;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->k(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->l()V

    return-void
.end method

.method public m(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->m(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->n()V

    return-void
.end method
