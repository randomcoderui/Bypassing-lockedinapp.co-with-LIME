.class final Landroidx/camera/camera2/internal/CaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/CaptureSessionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/CaptureSession$State;,
        Landroidx/camera/camera2/internal/CaptureSession$StateCallback;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

.field public d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

.field public e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

.field public f:Landroidx/camera/core/impl/SessionConfig;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public l:Ljava/util/HashMap;

.field public final m:Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

.field public final n:Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;

.field public final o:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

.field public final p:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

.field public final q:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

.field public final r:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/HashMap;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/List;

    .line 7
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->a:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Ljava/util/HashMap;

    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;

    .line 11
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->b:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 13
    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 14
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/Quirks;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    .line 15
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->q:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    .line 16
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->r:Z

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/Quirks;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;Z)V

    return-void
.end method

.method public static varargs i(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/CaptureCallbackConverter;->a(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$ComboSessionCaptureCallback;

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$ComboSessionCaptureCallback;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$ComboSessionCaptureCallback;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$ComboSessionCaptureCallback;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static j(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-static {v8}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;

    move-result-object v8

    if-nez v6, :cond_1

    iget v6, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->a:I

    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/y;->t()V

    iget v9, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->b:I

    iget v8, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->c:I

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v7}, Landroidx/camera/camera2/internal/y;->g(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CaptureSession"

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :try_start_0
    const-class v8, Landroid/hardware/camera2/params/OutputConfiguration;

    const-string v9, "createInstancesForMultiResolutionOutput"

    const-class v10, Ljava/util/Collection;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v3

    goto :goto_2

    :catch_0
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to create instances for multi-resolution output, "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    new-instance v6, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    invoke-direct {v6, v4}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_4
    const-string v2, "Skips to create instances for multi-resolution output. imageFormat: "

    const-string v5, ", streamInfos size: "

    invoke-static {v2, v6, v5}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static m(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->g()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    iget-object v1, v0, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/CameraCaptureCallback;->a(I)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const-string v0, "open() should not allow the state: "

    const-string v1, "Open not allowed in state: "

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string p1, "CaptureSession"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->c:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    check-cast p3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    invoke-virtual {p3, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->v(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p3

    new-instance v0, Landroidx/camera/camera2/internal/A;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/A;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    check-cast p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance p2, Landroidx/camera/camera2/internal/CaptureSession$1;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/CaptureSession$1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    check-cast p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Ljava/util/HashMap;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 5

    const-string v0, "close() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->w()Z

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->f:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->w()Z

    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->k:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    :goto_0
    monitor-exit v3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/h;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/SessionConfig;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/SessionConfig;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "CaptureSession"

    const-string p1, "Does not have the proper configured lists"

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const-string v0, "Attempting to submit CaptureRequest after setting"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->o(Landroidx/camera/core/impl/SessionConfig;)V

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/SessionConfig;

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->e:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq p0, v1, :cond_1

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->d:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->k:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v0, v1, :cond_0

    const-string p0, "CaptureSession"

    const-string v0, "Skipping finishClose due to being state RELEASED."

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_1
    return-void
.end method

.method public final l(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Ljava/util/HashMap;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->g()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(ILandroid/view/Surface;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->f(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->c()I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->e(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->c()I

    move-result p3

    if-ne p3, v0, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->e(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->b()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_5

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->d()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->b()Landroidx/camera/core/DynamicRange;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->a(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CaptureSession"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_4

    :cond_5
    :goto_3
    const-wide/16 p0, 0x1

    :goto_4
    invoke-virtual {v2, p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->d(J)V

    return-object v2
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->e:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_0

    const-string p0, "CaptureSession"

    const-string p1, "Skipping issueBurstCaptureRequest due to session closed"

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "CaptureSession"

    const-string v4, "Issuing capture request."

    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/CaptureConfig;

    iget-object v7, v5, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, "CaptureSession"

    const-string v6, "Skipping issuing empty capture request."

    invoke-static {v5, v6}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    iget-object v7, v5, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v5, "CaptureSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping capture request with invalid surface: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v7, v5, Landroidx/camera/core/impl/CaptureConfig;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v4, v6

    :cond_5
    new-instance v6, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v6, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    iget v7, v5, Landroidx/camera/core/impl/CaptureConfig;->c:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    iget-object v7, v5, Landroidx/camera/core/impl/CaptureConfig;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v7, :cond_6

    iput-object v7, v6, Landroidx/camera/core/impl/CaptureConfig$Builder;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    :cond_6
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/SessionConfig;

    if-eqz v7, :cond_7

    iget-object v7, v7, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v7, v7, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    :cond_7
    iget-object v7, v5, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v7}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->f()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/HashMap;

    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->q:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    invoke-static {v6, v7, v8, v3, v9}, Landroidx/camera/camera2/internal/Camera2CaptureRequestBuilder;->c(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLandroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    if-nez v6, :cond_8

    const-string p0, "CaptureSession"

    const-string p1, "Skipping issuing request without surface."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {v8, v7}, Landroidx/camera/camera2/internal/CaptureCallbackConverter;->a(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v6, v7}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

    invoke-virtual {p1, v2, v4}, Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;->a(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->a()V

    new-instance p1, Landroidx/camera/camera2/internal/z;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/z;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iput-object p1, v1, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->b:Landroidx/camera/camera2/internal/z;

    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;

    invoke-virtual {p1, v2, v4}, Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;->b(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v3, Landroidx/camera/camera2/internal/CaptureSession$2;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/CaptureSession$2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p0, v2, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->e(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_d
    :try_start_5
    const-string p0, "CaptureSession"

    const-string p1, "Skipping issuing burst request due to no valid request elements"

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_6
    const-string p1, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to access camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final o(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 6

    const-string v0, "Unable to access camera: "

    const-string v1, "Unable to access camera: "

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "CaptureSession"

    const-string p1, "Skipping issueRepeatingCaptureRequests for no configuration case."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v4, Landroidx/camera/camera2/internal/CaptureSession$State;->e:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v3, v4, :cond_1

    const-string p0, "CaptureSession"

    const-string p1, "Skipping issueRepeatingCaptureRequests due to session closed"

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v3, p1, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "CaptureSession"

    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->a()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "CaptureSession"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_3
    const-string v1, "CaptureSession"

    const-string v3, "Issuing request for session."

    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->f()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/HashMap;

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->q:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    const/4 v5, 0x1

    invoke-static {p1, v1, v3, v5, v4}, Landroidx/camera/camera2/internal/Camera2CaptureRequestBuilder;->c(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLandroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "CaptureSession"

    const-string p1, "Skipping issuing empty request for session."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    iget-object p1, p1, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {p1, v4}, Landroidx/camera/camera2/internal/CaptureSession;->i(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p0, v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    return-void

    :goto_1
    const-string p1, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v2

    :goto_2
    return-void

    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const-string v0, "release() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->c()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->k()V

    goto :goto_1

    :cond_1
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/camera/camera2/internal/z;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/z;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v3

    return-object p0

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->w()Z

    :pswitch_4
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->k:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
