.class Landroidx/camera/camera2/internal/Camera2CameraImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSessionInterface;

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSessionInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->a:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_5

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iget-object v0, v1, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Posting surface closed"

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroidx/camera/camera2/internal/a;

    const/16 v2, 0x9

    invoke-direct {p0, v2, v0, v1}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string p1, "Unable to configure camera cancelled"

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v2, 0x4

    invoke-static {v2, p1}, Landroidx/camera/core/CameraState$StateError;->b(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$StateError;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->a:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    :cond_5
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    iget v0, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->m:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :cond_0
    return-void
.end method
