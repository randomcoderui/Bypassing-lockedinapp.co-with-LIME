.class public final synthetic Landroidx/camera/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/CameraX;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e;->b:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/e;->f:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/e;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Landroidx/camera/core/e;->e:I

    iput-object p5, p0, Landroidx/camera/core/e;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p6, p0, Landroidx/camera/core/e;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e;->b:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/e;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/e;->d:J

    iput p5, p0, Landroidx/camera/core/e;->e:I

    iput-object p6, p0, Landroidx/camera/core/e;->f:Landroid/content/Context;

    iput-object p7, p0, Landroidx/camera/core/e;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget v2, v0, Landroidx/camera/core/e;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Landroidx/camera/core/CameraX;->m:Ljava/lang/Object;

    iget v2, v0, Landroidx/camera/core/e;->e:I

    add-int/lit8 v7, v2, 0x1

    iget-object v8, v0, Landroidx/camera/core/e;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v4, v0, Landroidx/camera/core/e;->b:Landroidx/camera/core/CameraX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/camera/core/e;

    iget-object v5, v0, Landroidx/camera/core/e;->f:Landroid/content/Context;

    iget-object v6, v0, Landroidx/camera/core/e;->c:Ljava/util/concurrent/Executor;

    iget-wide v9, v0, Landroidx/camera/core/e;->d:J

    invoke-direct/range {v3 .. v10}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v8, v0, Landroidx/camera/core/e;->b:Landroidx/camera/core/CameraX;

    iget-object v2, v0, Landroidx/camera/core/e;->f:Landroid/content/Context;

    iget-object v9, v0, Landroidx/camera/core/e;->c:Ljava/util/concurrent/Executor;

    iget v12, v0, Landroidx/camera/core/e;->e:I

    iget-object v14, v0, Landroidx/camera/core/e;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v10, v0, Landroidx/camera/core/e;->d:J

    sget-object v0, Landroidx/camera/core/CameraX;->m:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    const-string v4, "Retry init. Start time "

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, Landroidx/tracing/Trace;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/camera/core/impl/utils/ContextUtil;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v16

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v8, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->V()Landroidx/camera/core/impl/CameraFactory$Provider;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v0, v8, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    iget-object v5, v8, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    invoke-static {v0, v5}, Landroidx/camera/core/impl/CameraThreadConfig;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/CameraThreadConfig;

    move-result-object v17

    iget-object v0, v8, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->U()Landroidx/camera/core/CameraSelector;

    move-result-object v18

    iget-object v0, v8, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->W()J

    move-result-wide v19

    invoke-interface/range {v15 .. v20}, Landroidx/camera/core/impl/CameraFactory$Provider;->a(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;J)Landroidx/camera/camera2/internal/Camera2CameraFactory;

    move-result-object v0
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v13, v16

    move-object/from16 v5, v18

    :try_start_1
    iput-object v0, v8, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    iget-object v0, v8, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->X()Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v8, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v6}, Landroidx/camera/core/impl/CameraFactory;->b()Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object v6

    iget-object v7, v8, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v7}, Landroidx/camera/core/impl/CameraFactory;->a()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v0, v13, v6, v7}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;

    move-result-object v0

    iput-object v0, v8, Landroidx/camera/core/CameraX;->g:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    iget-object v0, v8, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->Y()Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v13}, Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;->a(Landroid/content/Context;)Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    move-result-object v0

    iput-object v0, v8, Landroidx/camera/core/CameraX;->h:Landroidx/camera/core/impl/UseCaseConfigFactory;

    instance-of v0, v9, Landroidx/camera/core/CameraExecutor;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Landroidx/camera/core/CameraExecutor;

    iget-object v6, v8, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {v0, v6}, Landroidx/camera/core/CameraExecutor;->a(Landroidx/camera/core/impl/CameraFactory;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, v8, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/CameraRepository;

    iget-object v6, v8, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/CameraRepository;->b(Landroidx/camera/core/impl/CameraFactory;)V

    iget-object v0, v8, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/CameraRepository;

    invoke-static {v13, v0, v5}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/CameraSelector;)V

    if-le v12, v1, :cond_1

    invoke-static {}, Landroidx/tracing/Trace;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0}, Landroidx/tracing/Trace;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    int-to-long v5, v1

    invoke-static {v0, v5, v6}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v8, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->d:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, v8, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v14, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    move-object/from16 v13, v16

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    :try_start_6
    new-instance v1, Landroidx/camera/core/impl/CameraProviderExecutionState;

    invoke-direct {v1, v10, v11, v0}, Landroidx/camera/core/impl/CameraProviderExecutionState;-><init>(JLjava/lang/Exception;)V

    iget-object v5, v8, Landroidx/camera/core/CameraX;->i:Landroidx/camera/core/RetryPolicy;

    invoke-interface {v5, v1}, Landroidx/camera/core/RetryPolicy;->c(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    move-result-object v5

    invoke-static {}, Landroidx/tracing/Trace;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, Landroidx/camera/core/impl/CameraProviderExecutionState;->a:I

    const-string v6, "CX:CameraProvider-RetryStatus"

    invoke-static {v6}, Landroidx/tracing/Trace;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p0, v3

    int-to-long v2, v1

    invoke-static {v6, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    goto :goto_3

    :cond_5
    move-object/from16 p0, v3

    :goto_3
    iget-boolean v1, v5, Landroidx/camera/core/RetryPolicy$RetryConfig;->b:Z

    if-eqz v1, :cond_6

    const v1, 0x7fffffff

    if-ge v12, v1, :cond_6

    const-string v1, "CameraX"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " current time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    new-instance v7, Landroidx/camera/core/e;

    invoke-direct/range {v7 .. v14}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-string v1, "retry_token"

    iget-wide v2, v5, Landroidx/camera/core/RetryPolicy$RetryConfig;->a:J

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_1

    :cond_6
    iget-object v1, v8, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->c:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v2, v8, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-boolean v1, v5, Landroidx/camera/core/RetryPolicy$RetryConfig;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v8, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->d:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, v8, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v7, 0x0

    :try_start_a
    invoke-virtual {v14, v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    :cond_7
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget v2, v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraX"

    invoke-static {v2, v1, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v14, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_9

    invoke-virtual {v14, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_9
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v14, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_1

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
