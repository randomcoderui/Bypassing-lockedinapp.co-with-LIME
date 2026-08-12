.class public Landroidx/camera/core/impl/RestrictedCameraControl;
.super Landroidx/camera/core/impl/ForwardingCameraControl;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/camera/core/impl/CameraControlInternal;

.field public final d:Landroidx/camera/core/impl/SessionProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/impl/SessionProcessor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object p1, p0, Landroidx/camera/core/impl/RestrictedCameraControl;->c:Landroidx/camera/core/impl/CameraControlInternal;

    iput-object p2, p0, Landroidx/camera/core/impl/RestrictedCameraControl;->d:Landroidx/camera/core/impl/SessionProcessor;

    return-void
.end method


# virtual methods
.method public final c(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/RestrictedCameraControl;->d:Landroidx/camera/core/impl/SessionProcessor;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->a(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Zoom is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/RestrictedCameraControl;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/RestrictedCameraControl;->d:Landroidx/camera/core/impl/SessionProcessor;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->a(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Torch is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/RestrictedCameraControl;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraControl;->d:Landroidx/camera/core/impl/SessionProcessor;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {v1, p1}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/FocusMeteringAction;)V

    iget-object v2, p1, Landroidx/camera/core/FocusMeteringAction;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    filled-new-array {v4, v3}, [I

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->a(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Landroidx/camera/core/FocusMeteringAction$Builder;->a(I)V

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p1, Landroidx/camera/core/FocusMeteringAction;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->a(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v3}, Landroidx/camera/core/FocusMeteringAction$Builder;->a(I)V

    move v2, v4

    :cond_2
    iget-object v3, p1, Landroidx/camera/core/FocusMeteringAction;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x4

    filled-new-array {v3}, [I

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->a(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Landroidx/camera/core/FocusMeteringAction$Builder;->a(I)V

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/camera/core/FocusMeteringAction;

    invoke-direct {p1, v1}, Landroidx/camera/core/FocusMeteringAction;-><init>(Landroidx/camera/core/FocusMeteringAction$Builder;)V

    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/camera/core/FocusMeteringAction;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    new-instance p1, Landroidx/camera/core/FocusMeteringAction;

    invoke-direct {p1, v1}, Landroidx/camera/core/FocusMeteringAction;-><init>(Landroidx/camera/core/FocusMeteringAction$Builder;)V

    :goto_2
    if-nez p1, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FocusMetering is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Landroidx/camera/core/impl/RestrictedCameraControl;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->m(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
