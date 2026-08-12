.class public final Lcom/lockedin/student/camera/ProCameraController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/camera/ProCameraController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/camera/SandboxMediaStore;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Landroidx/camera/lifecycle/LifecycleCamera;

.field public d:Landroidx/camera/core/ImageCapture;

.field public e:Landroidx/camera/video/VideoCapture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lockedin/student/camera/SandboxMediaStore;->g:Lcom/lockedin/student/camera/SandboxMediaStore$Companion;

    sget-object v1, Lcom/lockedin/student/camera/SandboxMediaStore;->h:Lcom/lockedin/student/camera/SandboxMediaStore;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lockedin/student/camera/SandboxMediaStore;->h:Lcom/lockedin/student/camera/SandboxMediaStore;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lockedin/student/camera/SandboxMediaStore;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/lockedin/student/camera/SandboxMediaStore;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lockedin/student/camera/SandboxMediaStore;->h:Lcom/lockedin/student/camera/SandboxMediaStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/lockedin/student/camera/ProCameraController;->a:Lcom/lockedin/student/camera/SandboxMediaStore;

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/lockedin/student/camera/ProCameraCapabilityDetector;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Lcom/lockedin/student/camera/ProCameraCapabilities;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    iget v5, v4, Lcom/lockedin/student/camera/ProCameraCapabilities;->b:I

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_5
    const-string v1, "ProCameraCaps"

    const-string v2, "Capability detection failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/camera/ProCameraCapabilities;

    const-string v2, "ProCameraController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->c:I

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const-string v5, "UNKNOWN("

    const-string v6, ")"

    invoke-static {v5, v4, v6}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_5
    const-string v4, "EXTERNAL"

    goto :goto_7

    :cond_6
    const-string v4, "LEVEL_3"

    goto :goto_7

    :cond_7
    const-string v4, "LEGACY"

    goto :goto_7

    :cond_8
    const-string v4, "FULL"

    goto :goto_7

    :cond_9
    const-string v4, "LIMITED"

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cam="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " facing="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " level="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "manualSensor="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " manualPost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " raw="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "iso="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->g:Lkotlin/ranges/IntRange;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " shutterNs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->h:Lkotlin/ranges/LongRange;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " manualFocus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->i:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ev="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->k:Lkotlin/ranges/IntRange;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " step="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->l:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " zoom="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->m:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->n:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->o:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lockedin/student/camera/LensInfo;

    iget-object v6, v6, Lcom/lockedin/student/camera/LensInfo;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lenses="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " maxPhoto="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->p:Landroid/util/Size;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " highRes="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->q:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Detected "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_b
    iput-object v0, p0, Lcom/lockedin/student/camera/ProCameraController;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/Preview$SurfaceProvider;Lcom/lockedin/student/camera/ProCameraBindConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v4, 0x1

    const-string v5, "ProCameraController"

    const-string v6, "Bound cam id="

    instance-of v7, v1, Lcom/lockedin/student/camera/ProCameraController$bind$1;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;

    iget v8, v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;->m:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;

    invoke-direct {v7, v0, v1}, Lcom/lockedin/student/camera/ProCameraController$bind$1;-><init>(Lcom/lockedin/student/camera/ProCameraController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;->k:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;->m:I

    if-eqz v9, :cond_2

    if-ne v9, v4, :cond_1

    iget-object v0, v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;->g:Lcom/lockedin/student/camera/ProCameraBindConfig;

    iget-object v8, v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;->f:Landroidx/camera/core/Preview$SurfaceProvider;

    iget-object v9, v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;->d:Lcom/lockedin/student/camera/ProCameraController;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v9

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;->d:Lcom/lockedin/student/camera/ProCameraController;

    move-object/from16 v1, p2

    iput-object v1, v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;->e:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v9, p3

    iput-object v9, v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;->f:Landroidx/camera/core/Preview$SurfaceProvider;

    move-object/from16 v10, p4

    iput-object v10, v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;->g:Lcom/lockedin/student/camera/ProCameraBindConfig;

    iput v4, v7, Lcom/lockedin/student/camera/ProCameraController$bind$1;->m:I

    new-instance v11, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v11, v4, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()V

    sget-object v7, Landroidx/camera/lifecycle/ProcessCameraProvider;->h:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-static/range {p1 .. p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v12, Lcom/lockedin/student/camera/ProCameraController$provider$2$1;

    invoke-direct {v12, v11, v7}, Lcom/lockedin/student/camera/ProCameraController$provider$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static/range {p1 .. p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v13

    check-cast v7, Landroidx/camera/core/impl/utils/futures/FutureChain;

    invoke-virtual {v7, v12, v13}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v9

    :goto_1
    check-cast v7, Landroidx/camera/lifecycle/ProcessCameraProvider;

    new-instance v9, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v9}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v9}, Landroidx/camera/core/Preview$Builder;->c()Landroidx/camera/core/Preview;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/camera/core/Preview;->D(Landroidx/camera/core/Preview$SurfaceProvider;)V

    iget-boolean v8, v10, Lcom/lockedin/student/camera/ProCameraBindConfig;->c:Z

    iget-boolean v12, v10, Lcom/lockedin/student/camera/ProCameraBindConfig;->d:Z

    iget-object v13, v10, Lcom/lockedin/student/camera/ProCameraBindConfig;->b:Lcom/lockedin/student/camera/ProFlashMode;

    iget-object v14, v10, Lcom/lockedin/student/camera/ProCameraBindConfig;->e:Lcom/lockedin/student/camera/ProVideoConfig;

    if-eqz v8, :cond_4

    new-instance v8, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {v8}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    iget-object v15, v14, Lcom/lockedin/student/camera/ProVideoConfig;->a:Landroidx/camera/video/Quality;

    sget-object v16, Landroidx/camera/video/Quality;->b:Landroidx/camera/video/Quality;

    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/camera/video/FallbackStrategy;->a(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v3

    move/from16 v16, v4

    const-string v4, "quality cannot be null"

    invoke-static {v15, v4}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/camera/video/Quality;->h:Ljava/util/HashSet;

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Invalid quality: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    new-instance v2, Landroidx/camera/video/QualitySelector;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroidx/camera/video/QualitySelector;-><init>(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)V

    invoke-virtual {v8, v2}, Landroidx/camera/video/Recorder$Builder;->a(Landroidx/camera/video/QualitySelector;)V

    new-instance v2, Landroidx/camera/video/Recorder;

    iget-object v3, v8, Landroidx/camera/video/Recorder$Builder;->a:Landroidx/camera/video/MediaSpec$Builder;

    invoke-virtual {v3}, Landroidx/camera/video/MediaSpec$Builder;->a()Landroidx/camera/video/MediaSpec;

    move-result-object v3

    iget-object v4, v8, Landroidx/camera/video/Recorder$Builder;->b:Landroidx/camera/core/internal/a;

    iget-object v8, v8, Landroidx/camera/video/Recorder$Builder;->c:Landroidx/camera/core/internal/a;

    invoke-direct {v2, v3, v4, v8}, Landroidx/camera/video/Recorder;-><init>(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/internal/a;Landroidx/camera/core/internal/a;)V

    new-instance v3, Landroidx/camera/video/VideoCapture$Builder;

    invoke-direct {v3, v2}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    new-instance v2, Landroid/util/Range;

    new-instance v4, Ljava/lang/Integer;

    iget v8, v14, Lcom/lockedin/student/camera/ProVideoConfig;->b:I

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v4, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->w:Landroidx/camera/core/impl/Config$Option;

    iget-object v3, v3, Landroidx/camera/video/VideoCapture$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v3, v4, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v2, Landroidx/camera/video/VideoCapture;

    new-instance v4, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-static {v3}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/camera/video/impl/VideoCaptureConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    invoke-direct {v2, v4}, Landroidx/camera/video/VideoCapture;-><init>(Landroidx/camera/video/impl/VideoCaptureConfig;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/lockedin/student/camera/ProCameraController;->d:Landroidx/camera/core/ImageCapture;

    iput-object v2, v0, Lcom/lockedin/student/camera/ProCameraController;->e:Landroidx/camera/video/VideoCapture;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    aput-object v9, v3, v17

    aput-object v2, v3, v16

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    const/16 v17, 0x0

    new-instance v2, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v2}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    sget-object v3, Landroidx/camera/core/impl/ImageCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v8, v2, Landroidx/camera/core/ImageCapture$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v8, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v4, v16

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    move/from16 v3, v17

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    :goto_2
    sget-object v4, Landroidx/camera/core/impl/ImageCaptureConfig;->I:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    if-eqz v12, :cond_8

    new-instance v3, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    sget-object v4, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->c:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iput-object v4, v3, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    const/4 v4, 0x1

    iput v4, v3, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c:I

    invoke-virtual {v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/ImageOutputConfig;->p:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v8, v4, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture$Builder;->c()Landroidx/camera/core/ImageCapture;

    move-result-object v2

    iput-object v2, v0, Lcom/lockedin/student/camera/ProCameraController;->d:Landroidx/camera/core/ImageCapture;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/lockedin/student/camera/ProCameraController;->e:Landroidx/camera/video/VideoCapture;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/camera/core/UseCase;

    aput-object v9, v4, v17

    const/16 v16, 0x1

    aput-object v2, v4, v16

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance v4, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v4}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget v8, v10, Lcom/lockedin/student/camera/ProCameraBindConfig;->a:I

    invoke-virtual {v4, v8}, Landroidx/camera/core/CameraSelector$Builder;->b(I)V

    invoke-virtual {v4}, Landroidx/camera/core/CameraSelector$Builder;->a()Landroidx/camera/core/CameraSelector;

    move-result-object v4

    :try_start_0
    invoke-virtual {v7}, Landroidx/camera/lifecycle/ProcessCameraProvider;->e()V

    move/from16 v9, v17

    new-array v11, v9, [Landroidx/camera/core/UseCase;

    invoke-interface {v2, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/camera/core/UseCase;

    array-length v11, v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/camera/core/UseCase;

    invoke-virtual {v7, v1, v4, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v1

    iput-object v1, v0, Lcom/lockedin/student/camera/ProCameraController;->c:Landroidx/camera/lifecycle/LifecycleCamera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-boolean v2, v10, Lcom/lockedin/student/camera/ProCameraBindConfig;->c:Z

    if-eqz v2, :cond_a

    :try_start_1
    iget-object v4, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Landroidx/camera/core/impl/RestrictedCameraInfo;

    invoke-virtual {v4}, Landroidx/camera/core/impl/RestrictedCameraInfo;->l()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Landroidx/camera/core/impl/RestrictedCameraControl;

    sget-object v7, Lcom/lockedin/student/camera/ProFlashMode;->b:Lcom/lockedin/student/camera/ProFlashMode;

    if-ne v13, v7, :cond_9

    move/from16 v9, v16

    :cond_9
    invoke-virtual {v4, v9}, Landroidx/camera/core/impl/RestrictedCameraControl;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_4
    :try_start_2
    iget-object v4, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Landroidx/camera/core/impl/RestrictedCameraInfo;

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraInfoInternal;->e()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v4

    instance-of v7, v4, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    const-string v9, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v7, v9}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v4, v4, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->c:Landroidx/camera/camera2/interop/Camera2CameraInfo;

    iget-object v4, v4, Landroidx/camera/camera2/interop/Camera2CameraInfo;->a:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v4, v4, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->a:Ljava/lang/String;

    const-string v7, "getCameraId(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Landroidx/camera/core/impl/RestrictedCameraInfo;

    invoke-virtual {v0}, Landroidx/camera/core/impl/RestrictedCameraInfo;->l()Z

    move-result v0

    iget-object v7, v14, Lcom/lockedin/student/camera/ProVideoConfig;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " facing="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " video="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " flash="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasFlash="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " maxRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cfg="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    move-object v11, v1

    goto :goto_7

    :goto_6
    const-string v1, "Camera bind failed"

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v11, v3

    :goto_7
    return-object v11
.end method

.method public final b(Landroidx/camera/core/MeteringPoint;Z)V
    .locals 1

    iget-object p0, p0, Lcom/lockedin/student/camera/ProCameraController;->c:Landroidx/camera/lifecycle/LifecycleCamera;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Landroidx/camera/core/impl/RestrictedCameraControl;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {v0, p1}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;)V

    if-eqz p2, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Landroidx/camera/core/FocusMeteringAction$Builder;->d:J

    :cond_1
    new-instance p1, Landroidx/camera/core/FocusMeteringAction;

    invoke-direct {p1, v0}, Landroidx/camera/core/FocusMeteringAction;-><init>(Landroidx/camera/core/FocusMeteringAction$Builder;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/RestrictedCameraControl;->m(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/lockedin/student/camera/ProCameraController;->d()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/lockedin/student/camera/ProCameraController;->c:Landroidx/camera/lifecycle/LifecycleCamera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Landroidx/camera/core/impl/RestrictedCameraControl;

    if-eqz p0, :cond_0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/RestrictedCameraControl;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final d()Lkotlin/Pair;
    .locals 2

    iget-object p0, p0, Lcom/lockedin/student/camera/ProCameraController;->c:Landroidx/camera/lifecycle/LifecycleCamera;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Landroidx/camera/core/impl/RestrictedCameraInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/impl/RestrictedCameraInfo;->p()Landroidx/lifecycle/LiveData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ZoomState;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
