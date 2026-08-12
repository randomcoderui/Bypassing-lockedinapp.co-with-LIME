.class public final synthetic Landroidx/camera/camera2/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/a;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->c:Ljava/lang/Object;

    iget p0, p0, Landroidx/camera/camera2/internal/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    check-cast v0, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->a(Landroidx/camera/core/impl/SessionConfig;)V

    return-void

    :pswitch_0
    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_1
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y()J

    move-result-wide v2

    new-instance p0, Landroidx/camera/camera2/internal/d;

    invoke-direct {p0, v0, v2, v3}, Landroidx/camera/camera2/internal/d;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;J)V

    invoke-static {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v1, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->i(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_2
    check-cast v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object p0, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    invoke-static {p0}, Landroidx/camera/core/impl/DeferrableSurfaces;->a(Ljava/util/List;)V

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    :cond_0
    return-void

    :pswitch_3
    check-cast v0, Landroidx/camera/camera2/internal/FocusMeteringControl;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_4
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, " INACTIVE"

    invoke-static {p0, v1, v2}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    iget-object p0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->f:Z

    iget-boolean v2, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->e:Z

    if-nez v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    return-void

    :pswitch_6
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/UseCaseAttachState;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_7
    sget p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->c:I

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    move-object v4, v1

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v3, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    return-void

    :pswitch_8
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->z:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->a:Ljava/util/HashSet;

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->b:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
