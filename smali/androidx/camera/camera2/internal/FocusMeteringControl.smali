.class Landroidx/camera/camera2/internal/FocusMeteringControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Landroidx/camera/camera2/internal/D;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public t:Z

.field public u:Landroidx/camera/camera2/internal/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Quirks;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->l:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:Z

    const/4 v2, 0x1

    iput v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:I

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->o:Landroidx/camera/camera2/internal/D;

    sget-object v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:Landroidx/camera/camera2/internal/C;

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

    invoke-direct {p1, p4}, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->f:Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 9

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->f:Z

    iget v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:I

    iput v1, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    const/4 v2, 0x5

    iget v3, v0, Landroidx/camera/core/impl/CaptureConfig;->c:I

    if-ne v3, v2, :cond_3

    iget-object v2, v0, Landroidx/camera/core/impl/CaptureConfig;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v2, :cond_3

    iput-object v2, v1, Landroidx/camera/core/impl/CaptureConfig$Builder;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    :cond_3
    iget-object v2, v0, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v0, v0, Landroidx/camera/core/impl/CaptureConfig;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const-string v3, "Camera2CameraImpl"

    if-nez v2, :cond_4

    const-string v0, "The capture config builder already has surface inside."

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-boolean v7, v6, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->f:Z

    if-eqz v7, :cond_5

    iget-boolean v6, v6, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->e:Z

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-object v5, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->a:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/SessionConfig;

    iget-object v4, v4, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v5, v4, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->b()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->b()I

    move-result v6

    if-eqz v6, :cond_8

    sget-object v7, Landroidx/camera/core/impl/UseCaseConfig;->A:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v1, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v8, v7, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->c()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->c()I

    move-result v4

    if-eqz v4, :cond_9

    sget-object v6, Landroidx/camera/core/impl/UseCaseConfig;->B:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v1, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v7, v6, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 p1, 0x0

    const-string v0, "Issue capture request"

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {p0, p2}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->e(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->o:Landroidx/camera/camera2/internal/D;

    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->a(ZZ)V

    :cond_4
    sget-object v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y()J

    return-void
.end method

.method public final c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)I

    move-result v0

    const-string v2, "FocusMeteringControl"

    if-eq v0, v1, :cond_0

    const-string p0, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/camera/camera2/internal/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/F;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/MeteringPoint;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v6, v5, Landroidx/camera/core/MeteringPoint;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v8

    if-gtz v9, :cond_8

    iget v9, v5, Landroidx/camera/core/MeteringPoint;->b:F

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_8

    cmpg-float v7, v9, v8

    if-gtz v7, :cond_8

    iget-object v7, v5, Landroidx/camera/core/MeteringPoint;->d:Landroid/util/Rational;

    if-eqz v7, :cond_3

    :goto_1
    move-object/from16 v10, p0

    goto :goto_2

    :cond_3
    move-object/from16 v7, p3

    goto :goto_1

    :goto_2
    iget-object v11, v10, Landroidx/camera/camera2/internal/FocusMeteringControl;->f:Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

    const/4 v12, 0x1

    move/from16 v13, p5

    if-ne v13, v12, :cond_4

    iget-object v11, v11, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;->a:Landroidx/camera/core/impl/Quirks;

    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v11, v12}, Landroidx/camera/core/impl/Quirks;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Landroid/graphics/PointF;

    sub-float v6, v8, v6

    invoke-direct {v11, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    :cond_4
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_3
    invoke-virtual {v7, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v7, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_5

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    div-double v6, v6, v18

    double-to-float v6, v6

    move/from16 p1, v8

    float-to-double v8, v6

    sub-double v8, v8, v16

    div-double/2addr v8, v14

    double-to-float v7, v8

    iget v8, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    div-float v8, p1, v6

    mul-float/2addr v8, v7

    iput v8, v11, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_5
    move/from16 p1, v8

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double/2addr v8, v6

    double-to-float v6, v8

    float-to-double v7, v6

    sub-double v7, v7, v16

    div-double/2addr v7, v14

    double-to-float v7, v7

    iget v8, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    div-float v8, p1, v6

    mul-float/2addr v8, v7

    iput v8, v11, Landroid/graphics/PointF;->x:F

    :cond_6
    :goto_4
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget v5, v5, Landroidx/camera/core/MeteringPoint;->c:F

    mul-float/2addr v8, v5

    float-to-int v8, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    float-to-int v5, v5

    new-instance v9, Landroid/graphics/Rect;

    div-int/lit8 v8, v8, 0x2

    sub-int v11, v6, v8

    div-int/lit8 v5, v5, 0x2

    sub-int v12, v7, v5

    add-int/2addr v6, v8

    add-int/2addr v7, v5

    invoke-direct {v9, v11, v12, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->left:I

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->right:I

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v9, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object/from16 v10, p0

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_9
    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final e(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 10

    const-string v0, "FocusMeteringControl"

    const-string v1, "triggerAePrecapture"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:I

    iput v1, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->f:Z

    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    new-instance v1, Landroidx/camera/camera2/internal/FocusMeteringControl$2;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl$2;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v2, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    const/4 v3, 0x5

    iget v4, v1, Landroidx/camera/core/impl/CaptureConfig;->c:I

    if-ne v4, v3, :cond_1

    iget-object v3, v1, Landroidx/camera/core/impl/CaptureConfig;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v3, :cond_1

    iput-object v3, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    :cond_1
    iget-object v3, v1, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v1, v1, Landroidx/camera/core/impl/CaptureConfig;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const-string v4, "Camera2CameraImpl"

    if-nez v3, :cond_2

    const-string v1, "The capture config builder already has surface inside."

    invoke-static {v4, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-boolean v8, v7, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->f:Z

    if-eqz v8, :cond_3

    iget-boolean v7, v7, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->e:Z

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-object v6, v6, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->a:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/SessionConfig;

    iget-object v5, v5, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v6, v5, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->b()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->b()I

    move-result v7

    if-eqz v7, :cond_6

    sget-object v8, Landroidx/camera/core/impl/UseCaseConfig;->A:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v9, v8, v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->c()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->c()I

    move-result v5

    if-eqz v5, :cond_7

    sget-object v7, Landroidx/camera/core/impl/UseCaseConfig;->B:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v8, v7, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v4, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x0

    const-string v1, "Issue capture request"

    invoke-virtual {p0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {p0, v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->e(Ljava/util/List;)V

    return-void
.end method

.method public final f(Z)V
    .locals 10

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:I

    iput v1, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->f:Z

    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->b:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v2, p1, v1, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    new-instance p1, Landroidx/camera/camera2/internal/FocusMeteringControl$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v2, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    const/4 v3, 0x5

    iget v4, v1, Landroidx/camera/core/impl/CaptureConfig;->c:I

    if-ne v4, v3, :cond_2

    iget-object v3, v1, Landroidx/camera/core/impl/CaptureConfig;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v3, :cond_2

    iput-object v3, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    :cond_2
    iget-object v3, v1, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v1, v1, Landroidx/camera/core/impl/CaptureConfig;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const-string v4, "Camera2CameraImpl"

    if-nez v3, :cond_3

    const-string v1, "The capture config builder already has surface inside."

    invoke-static {v4, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-boolean v8, v7, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->f:Z

    if-eqz v8, :cond_4

    iget-boolean v7, v7, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->e:Z

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-object v6, v6, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->a:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/SessionConfig;

    iget-object v5, v5, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v6, v5, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->b()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->b()I

    move-result v7

    if-eqz v7, :cond_7

    sget-object v8, Landroidx/camera/core/impl/UseCaseConfig;->A:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v9, v8, v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->c()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->c()I

    move-result v5

    if-eqz v5, :cond_8

    sget-object v7, Landroidx/camera/core/impl/UseCaseConfig;->B:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v8, v7, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v4, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x0

    const-string v1, "Issue capture request"

    invoke-virtual {p0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {p0, v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->e(Ljava/util/List;)V

    return-void
.end method
