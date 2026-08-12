.class public final synthetic Landroidx/camera/camera2/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/A;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/A;->b:Landroidx/camera/core/impl/SessionConfig;

    iput-object p3, p0, Landroidx/camera/camera2/internal/A;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/camera/camera2/internal/A;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v4, p0, Landroidx/camera/camera2/internal/A;->b:Landroidx/camera/core/impl/SessionConfig;

    iget-object p0, p0, Landroidx/camera/camera2/internal/A;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    const-string v5, "openCaptureSession() not execute in state: "

    const-string v6, "openCaptureSession() should not be possible in state: "

    iget-object v7, v3, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v3, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v2, :cond_a

    if-eq v8, v1, :cond_0

    const/4 p0, 0x4

    if-eq v8, p0, :cond_a

    new-instance p0, Ljava/util/concurrent/CancellationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v7

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v3, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    move v5, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v3, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/HashMap;

    iget-object v8, v3, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->d:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, v3, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string p1, "CaptureSession"

    const-string v5, "Opening capture session."

    invoke-static {p1, v5}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    new-instance v5, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;

    iget-object v6, v4, Landroidx/camera/core/impl/SessionConfig;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;-><init>(Ljava/util/List;)V

    new-array v1, v1, [Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    aput-object p1, v1, v0

    aput-object v5, v1, v2

    new-instance p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;-><init>(Ljava/util/List;)V

    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    iget-object v0, v4, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v1, v0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    new-instance v2, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v5, v3, Landroidx/camera/camera2/internal/CaptureSession;->r:Z

    const/16 v6, 0x23

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_2

    iget-object v0, v4, Landroidx/camera/core/impl/SessionConfig;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession;->m(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v5, v3, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/HashMap;

    invoke-static {v0, v5}, Landroidx/camera/camera2/internal/CaptureSession;->j(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Landroidx/camera/camera2/impl/Camera2ImplConfig;->M:Landroidx/camera/core/impl/Config$Option;

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v8, v4, Landroidx/camera/core/impl/SessionConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    iget-boolean v11, v3, Landroidx/camera/camera2/internal/CaptureSession;->r:Z

    if-eqz v11, :cond_3

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v6, :cond_3

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    goto :goto_2

    :cond_3
    move-object v11, v9

    :goto_2
    if-nez v11, :cond_4

    iget-object v11, v3, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v10, v11, v1}, Landroidx/camera/camera2/internal/CaptureSession;->l(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Ljava/util/HashMap;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    move-result-object v11

    iget-object v12, v3, Landroidx/camera/camera2/internal/CaptureSession;->l:Ljava/util/HashMap;

    invoke-virtual {v10}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v3, Landroidx/camera/camera2/internal/CaptureSession;->l:Ljava/util/HashMap;

    invoke-virtual {v10}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->g(J)V

    :cond_4
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    invoke-virtual {v6}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->c()Landroid/view/Surface;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->c()Landroid/view/Surface;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v3, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iput-object p1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    new-instance p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    new-instance v5, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;

    invoke-direct {v5, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v1, v0, v5}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v0, v4, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget v0, v0, Landroidx/camera/core/impl/CaptureConfig;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-object v0, v4, Landroidx/camera/core/impl/SessionConfig;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->a(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a(Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :try_start_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    iget-object v1, v3, Landroidx/camera/camera2/internal/CaptureSession;->q:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    invoke-static {v0, p0, v1}, Landroidx/camera/camera2/internal/Camera2CaptureRequestBuilder;->d(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->b(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    :try_start_2
    iget-object v0, v3, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    iget-object v1, v3, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/List;

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    invoke-virtual {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->t(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v7

    return-object p0

    :goto_5
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v7

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v7

    return-object p0

    :goto_6
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
