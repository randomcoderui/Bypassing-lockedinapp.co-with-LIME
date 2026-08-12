.class final Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.ui.screens.ProCameraScreenKt$ProCameraScreen$5"
    f = "ProCameraScreen.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/camera/ProCameraController;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/camera/ProCameraController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->f:Lcom/lockedin/student/camera/ProCameraController;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->g:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->k:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->l:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->k:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->l:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->f:Lcom/lockedin/student/camera/ProCameraController;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->g:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;-><init>(Lcom/lockedin/student/camera/ProCameraController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/Camera;

    if-eqz v2, :cond_11

    iput v3, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->e:I

    const-wide/16 v4, 0x28

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/camera/ProManualState;

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$5;->f:Lcom/lockedin/student/camera/ProCameraController;

    const-string v4, "manual"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/camera/ProCameraController;->c:Landroidx/camera/lifecycle/LifecycleCamera;

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v0, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Landroidx/camera/core/impl/RestrictedCameraControl;

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v4, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    invoke-direct {v4}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;-><init>()V

    iget-boolean v5, v1, Lcom/lockedin/student/camera/ProManualState;->b:Z

    const/4 v6, 0x0

    if-nez v5, :cond_5

    iget-boolean v5, v1, Lcom/lockedin/student/camera/ProManualState;->d:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v5, v1, Lcom/lockedin/student/camera/ProManualState;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v7, v1, Lcom/lockedin/student/camera/ProManualState;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget v3, v1, Lcom/lockedin/student/camera/ProManualState;->a:I

    if-eqz v3, :cond_7

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget-boolean v3, v1, Lcom/lockedin/student/camera/ProManualState;->f:Z

    if-eqz v3, :cond_d

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, v1, Lcom/lockedin/student/camera/ProManualState;->g:I

    const/16 v5, 0x3e8

    const v7, 0x9c40

    invoke-static {v3, v5, v7}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v3

    int-to-double v7, v3

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    const-wide v9, 0x4050800000000000L    # 66.0

    cmpg-double v3, v7, v9

    const/16 v5, 0x3c

    const-wide v11, 0x406fe00000000000L    # 255.0

    if-gtz v3, :cond_9

    move/from16 p0, v6

    move-wide v15, v7

    move-wide/from16 v17, v11

    goto :goto_3

    :cond_9
    int-to-double v13, v5

    sub-double v13, v7, v13

    move/from16 p0, v6

    move-wide v15, v7

    const-wide v6, -0x403ef3257dc83fbbL    # -0.1332047592

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v13, 0x40749b2dfcd49634L    # 329.698727446

    mul-double/2addr v6, v13

    move-wide/from16 v17, v6

    :goto_3
    if-gtz v3, :cond_a

    const-wide v5, 0x4058de21a12b8afeL    # 99.4708025861

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    const-wide v5, 0x406423d3809e615aL    # 161.1195681661

    sub-double/2addr v7, v5

    goto :goto_4

    :cond_a
    int-to-double v5, v5

    sub-double v7, v15, v5

    const-wide v5, -0x404cab0f1052d94dL    # -0.0755148492

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x407201f4680909dcL    # 288.1221695283

    mul-double/2addr v7, v5

    :goto_4
    cmpl-double v3, v15, v9

    if-ltz v3, :cond_b

    goto :goto_5

    :cond_b
    const-wide/high16 v5, 0x4033000000000000L    # 19.0

    cmpg-double v3, v15, v5

    if-gtz v3, :cond_c

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_c
    const/16 v3, 0xa

    int-to-double v5, v3

    sub-double v5, v15, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide v9, 0x406150914111eaa4L    # 138.5177312231

    mul-double/2addr v5, v9

    const-wide v9, 0x407310b778951748L    # 305.0447927307

    sub-double v11, v5, v9

    :goto_5
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide v21, 0x406fe00000000000L    # 255.0

    invoke-static/range {v17 .. v22}, Lkotlin/ranges/RangesKt;->a(DDD)D

    move-result-wide v5

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const-wide v23, 0x406fe00000000000L    # 255.0

    move-wide/from16 v19, v7

    invoke-static/range {v19 .. v24}, Lkotlin/ranges/RangesKt;->a(DDD)D

    move-result-wide v7

    move-wide/from16 v19, v11

    invoke-static/range {v19 .. v24}, Lkotlin/ranges/RangesKt;->a(DDD)D

    move-result-wide v9

    div-double v5, v7, v5

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    new-instance v3, Landroid/hardware/camera2/params/RggbChannelVector;

    div-double/2addr v5, v11

    double-to-float v5, v5

    div-double/2addr v9, v11

    double-to-float v6, v9

    div-double/2addr v7, v11

    double-to-float v7, v7

    invoke-direct {v3, v5, v6, v6, v7}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    invoke-virtual {v4, v2, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lcom/lockedin/student/camera/ProCameraControllerKt;->a:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-virtual {v4, v2, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move/from16 p0, v6

    if-eqz v2, :cond_e

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_e
    :goto_6
    iget-boolean v2, v1, Lcom/lockedin/student/camera/ProManualState;->h:Z

    if-eqz v2, :cond_f

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, v1, Lcom/lockedin/student/camera/ProManualState;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_f
    :try_start_0
    iget-object v0, v0, Landroidx/camera/core/impl/RestrictedCameraControl;->c:Landroidx/camera/core/impl/CameraControlInternal;

    instance-of v1, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const-string v2, "CameraControl doesn\'t contain Camera2 implementation."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {v4}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->c()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    iput-object v3, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->f:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->f:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/camera/core/impl/Config$OptionPriority;->d:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/Config$Option;

    iget-object v7, v3, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-interface {v1, v6}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Landroidx/camera/core/impl/MutableOptionsBundle;->X(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Lc/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc/a;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ProCameraController"

    const-string v2, "Failed to apply manual controls"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
