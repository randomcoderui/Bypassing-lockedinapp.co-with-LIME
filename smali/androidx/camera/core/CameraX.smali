.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Landroid/util/SparseArray;


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraRepository;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/camera/core/CameraXConfig;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Landroidx/camera/core/impl/CameraFactory;

.field public g:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

.field public h:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final i:Landroidx/camera/core/RetryPolicy;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Landroidx/camera/core/CameraX$InternalInitState;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->m:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->n:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsLoader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/CameraRepository;

    invoke-direct {v1}, Landroidx/camera/core/impl/CameraRepository;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/CameraRepository;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->a:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/CameraX;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "CameraX"

    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1

    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Landroidx/camera/core/CameraXConfig$Provider;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/camera/core/CameraXConfig$Provider;

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x280

    invoke-virtual {v4, v6, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v4, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_3
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    const-string v3, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v3, v1

    goto :goto_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/CameraXConfig$Provider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v4, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v2, v4, v3}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    if-eqz v3, :cond_12

    invoke-interface {v3}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    sget-object v3, Landroidx/camera/core/CameraXConfig;->Q:Landroidx/camera/core/impl/Config$Option;

    iget-object v2, v2, Landroidx/camera/core/CameraXConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    :try_start_1
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-object v2, v1

    :goto_6
    check-cast v2, Landroidx/camera/core/impl/QuirkSettings;

    const-string v3, "CameraX"

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings from CameraXConfig: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/QuirkSettingsLoader;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/QuirkSettings;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings from app metadata: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-nez v2, :cond_6

    sget-object v2, Landroidx/camera/core/impl/QuirkSettingsHolder;->b:Landroidx/camera/core/impl/QuirkSettings;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings by default: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->c:Landroidx/camera/core/impl/QuirkSettingsHolder;

    iget-object v0, v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/StateObservable;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    sget-object v2, Landroidx/camera/core/CameraXConfig;->K:Landroidx/camera/core/impl/Config$Option;

    iget-object v0, v0, Landroidx/camera/core/CameraXConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    :try_start_2
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-object v0, v1

    :goto_8
    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    sget-object v3, Landroidx/camera/core/CameraXConfig;->L:Landroidx/camera/core/impl/Config$Option;

    iget-object v2, v2, Landroidx/camera/core/CameraXConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-object v2, v1

    :goto_9
    check-cast v2, Landroid/os/Handler;

    if-nez v0, :cond_7

    new-instance v0, Landroidx/camera/core/CameraExecutor;

    invoke-direct {v0}, Landroidx/camera/core/CameraExecutor;-><init>()V

    :cond_7
    iput-object v0, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_8

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraX-scheduler"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    goto :goto_a

    :cond_8
    iput-object v2, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    :goto_a
    iget-object v0, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    sget-object v2, Landroidx/camera/core/CameraXConfig;->M:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroidx/camera/core/CameraX;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    if-nez v0, :cond_9

    :try_start_4
    monitor-exit v1

    goto :goto_d

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "minLogLevel"

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-static {v3, v7, v6, v4}, Landroidx/core/util/Preconditions;->c(IIILjava/lang/String;)V

    sget-object v3, Landroidx/camera/core/CameraX;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_b

    :cond_a
    move v4, v2

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_b

    sput v7, Landroidx/camera/core/Logger;->a:I

    goto :goto_c

    :cond_b
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    sput v7, Landroidx/camera/core/Logger;->a:I

    goto :goto_c

    :cond_c
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    sput v0, Landroidx/camera/core/Logger;->a:I

    goto :goto_c

    :cond_d
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    sput v0, Landroidx/camera/core/Logger;->a:I

    goto :goto_c

    :cond_e
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    sput v6, Landroidx/camera/core/Logger;->a:I

    :cond_f
    :goto_c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    new-instance v0, Landroidx/camera/core/RetryPolicy$Builder;

    iget-object v1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/Config$Option;

    sget-object v4, Landroidx/camera/core/RetryPolicy;->a:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;

    iget-object v1, v1, Landroidx/camera/core/CameraXConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    :try_start_5
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    check-cast v4, Landroidx/camera/core/RetryPolicy;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v4}, Landroidx/camera/core/RetryPolicy$Builder;-><init>(Landroidx/camera/core/RetryPolicy;)V

    instance-of v1, v4, Landroidx/camera/core/impl/RetryPolicyInternal;

    iget-wide v6, v0, Landroidx/camera/core/RetryPolicy$Builder;->b:J

    if-eqz v1, :cond_10

    check-cast v4, Landroidx/camera/core/impl/RetryPolicyInternal;

    invoke-interface {v4, v6, v7}, Landroidx/camera/core/impl/RetryPolicyInternal;->b(J)Landroidx/camera/core/RetryPolicy;

    move-result-object v0

    goto :goto_e

    :cond_10
    new-instance v0, Landroidx/camera/core/impl/TimeoutRetryPolicy;

    invoke-direct {v0, v6, v7, v4}, Landroidx/camera/core/impl/TimeoutRetryPolicy;-><init>(JLandroidx/camera/core/RetryPolicy;)V

    :goto_e
    iput-object v0, p0, Landroidx/camera/core/CameraX;->i:Landroidx/camera/core/RetryPolicy;

    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v3, Landroidx/camera/core/CameraX$InternalInitState;->a:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v3, :cond_11

    move v5, v2

    :cond_11
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v5, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->b:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    new-instance v1, Landroidx/camera/core/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/core/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :goto_f
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
