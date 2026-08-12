.class Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks$NoOpSessionStateCallback;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks$ComboSessionStateCallback;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks$ComboSessionStateCallback;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->c()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final k(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->c()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final l(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->c()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final m(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->c()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final n(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->c()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final o(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->c()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final p(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    return-void
.end method

.method public final q(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->c()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
