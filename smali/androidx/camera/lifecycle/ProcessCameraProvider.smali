.class public final Landroidx/camera/lifecycle/ProcessCameraProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/lifecycle/LifecycleCameraProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Landroidx/camera/lifecycle/ProcessCameraProvider;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public e:Landroidx/camera/core/CameraX;

.field public f:Landroid/content/Context;

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-direct {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->h:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/impl/CameraConfig;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/camera/core/CameraSelector;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "cameraSelector.cameraFilterSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/camera/core/CameraFilter;

    sget-object p2, Landroidx/camera/core/CameraFilter;->a:Landroidx/camera/core/impl/Identifier;

    invoke-static {p2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/CameraConfigProvider;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->f:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/CameraConfigs;->a:Landroidx/camera/core/impl/CameraConfig;

    return-object p0
.end method


# virtual methods
.method public final varargs b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 6

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:bindToLifecycle"

    invoke-static {v0}, Landroidx/tracing/Trace;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "CameraX not initialized yet."

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->d()Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    move-result-object v0

    iget v0, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->d()Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    move-result-object v0

    iget v1, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2

    iget-object v1, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;

    iget v5, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    invoke-interface {v4, v5, v3}, Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;->a(II)V

    goto :goto_1

    :cond_2
    iget v1, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iput v3, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    :goto_2
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/camera/core/UseCase;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final varargs c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 11

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:bindToLifecycle-internal"

    invoke-static {v0}, Landroidx/tracing/Trace;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/CameraSelector;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    const-string v0, "primaryCameraSelector.se\u2026cameraRepository.cameras)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/CameraInternal;->n(Z)V

    invoke-virtual {p0, p2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->d(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/RestrictedCameraInfo;

    move-result-object v4

    iget-object p2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/core/impl/RestrictedCameraInfo;)Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    move-result-object v1

    iget-object v5, p2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object p2, p2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    new-instance v6, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    invoke-direct {v6, p1, v1}, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;)V

    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/lifecycle/LifecycleCamera;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    iget-object v5, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/UseCase;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "lifecycleCameras"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/camera/lifecycle/LifecycleCamera;

    iget-object v9, v8, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v10, v8, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_1

    :try_start_6
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :cond_3
    if-nez p2, :cond_7

    iget-object p2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->d()Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    move-result-object v6

    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/camera/core/CameraX;->g:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    if-eqz v7, :cond_5

    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/camera/core/CameraX;->h:Landroidx/camera/core/impl/UseCaseConfigFactory;

    if-eqz v8, :cond_4

    move-object v5, v3

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    invoke-virtual {p2, p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    array-length p1, p3

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-object p0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraFactory;->d()Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/List;Landroidx/camera/core/concurrent/CameraCoordinator;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2

    :cond_9
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final d(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/RestrictedCameraInfo;
    .locals 4

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Landroidx/tracing/Trace;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    const-string v1, "cameraSelector.select(mC\u2026meras).cameraInfoInternal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->a(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object p1

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraConfig;->O()Landroidx/camera/core/impl/Identifier;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;->a(Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroidx/camera/core/impl/RestrictedCameraInfo;

    invoke-direct {v3, v0, p1}, Landroidx/camera/core/impl/RestrictedCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V

    iget-object p0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    check-cast v3, Landroidx/camera/core/impl/RestrictedCameraInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final e()V
    .locals 5

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Landroidx/tracing/Trace;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->d()Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    move-result-object v0

    iget v1, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;

    iget v4, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    invoke-interface {v3, v4, v2}, Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;->a(II)V

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iput v2, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    :goto_1
    iget-object p0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
