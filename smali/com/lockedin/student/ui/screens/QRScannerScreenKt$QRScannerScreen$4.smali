.class final Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;
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
    c = "com.lockedin.student.ui.screens.QRScannerScreenKt$QRScannerScreen$4"
    f = "QRScannerScreen.kt"
    l = {
        0x1cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroidx/camera/view/PreviewView;

.field public f:I

.field public final synthetic g:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Landroidx/compose/runtime/MutableState;

.field public final synthetic q:Lcom/lockedin/student/g;

.field public final synthetic r:Landroidx/compose/runtime/MutableState;

.field public final synthetic s:Landroidx/compose/runtime/MutableState;

.field public final synthetic t:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->g:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->k:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->l:Landroid/content/Context;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->m:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->n:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->o:Ljava/util/List;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->p:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->q:Lcom/lockedin/student/g;

    iput-object p9, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->r:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->s:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->t:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->k:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->q:Lcom/lockedin/student/g;

    iget-object v9, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->r:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->g:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->m:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->n:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->o:Ljava/util/List;

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->p:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->s:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->t:Landroidx/compose/runtime/MutableState;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->f:I

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->e:Landroidx/camera/view/PreviewView;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/view/PreviewView;

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-object v4, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->e:Landroidx/camera/view/PreviewView;

    iget-object v6, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->l:Landroid/content/Context;

    iput v2, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->f:I

    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()V

    sget-object v8, Landroidx/camera/lifecycle/ProcessCameraProvider;->h:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-static {v6}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4$cameraProvider$1$1;

    invoke-direct {v9, v7, v8}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4$cameraProvider$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v6}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    check-cast v8, Landroidx/camera/core/impl/utils/futures/FutureChain;

    invoke-virtual {v8, v9, v6}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v4

    :goto_0
    check-cast v6, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance v4, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v4}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v4}, Landroidx/camera/core/Preview$Builder;->c()Landroidx/camera/core/Preview;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/camera/core/Preview;->D(Landroidx/camera/core/Preview$SurfaceProvider;)V

    new-instance v3, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v3}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    sget-object v7, Landroidx/camera/core/impl/ImageAnalysisConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v3, Landroidx/camera/core/ImageAnalysis$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v3, v7, v8}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v7, Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-static {v3}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v3

    invoke-direct {v7, v3}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    invoke-static {v7}, Landroidx/camera/core/impl/ImageOutputConfig;->C(Landroidx/camera/core/impl/ImageOutputConfig;)V

    new-instance v3, Landroidx/camera/core/ImageAnalysis;

    invoke-direct {v3, v7}, Landroidx/camera/core/ImageAnalysis;-><init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v7

    const-class v8, Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-virtual {v7, v8}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/mlkit/vision/barcode/internal/zzh;->n:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    new-instance v10, Lcom/google/mlkit/vision/barcode/internal/zzh;

    iget-object v9, v7, Lcom/google/mlkit/vision/barcode/internal/zzg;->a:Lcom/google/mlkit/vision/barcode/internal/zzi;

    invoke-virtual {v9, v8}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/mlkit/vision/barcode/internal/zzl;

    iget-object v9, v7, Lcom/google/mlkit/vision/barcode/internal/zzg;->b:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    iget-object v9, v9, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->a:Lcom/google/firebase/inject/Provider;

    invoke-interface {v9}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zzb;->c()Z

    move-result v11

    if-eq v2, v11, :cond_4

    const-string v11, "play-services-mlkit-barcode-scanning"

    goto :goto_1

    :cond_4
    const-string v11, "barcode-scanning"

    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    move-result-object v11

    iget-object v7, v7, Lcom/google/mlkit/vision/barcode/internal/zzg;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v10, v8, v9, v11, v7}, Lcom/google/mlkit/vision/barcode/internal/zzh;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzl;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v9, Lcom/lockedin/student/ui/screens/U0;

    iget-object v14, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->q:Lcom/lockedin/student/g;

    iget-object v15, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->r:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->s:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->n:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->o:Ljava/util/List;

    iget-object v13, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->p:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/lockedin/student/ui/screens/U0;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzh;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v3, v7, v9}, Landroidx/camera/core/ImageAnalysis;->E(Ljava/util/concurrent/ExecutorService;Lcom/lockedin/student/ui/screens/U0;)V

    new-instance v7, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v7}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    invoke-virtual {v7, v2}, Landroidx/camera/core/CameraSelector$Builder;->b(I)V

    invoke-virtual {v7}, Landroidx/camera/core/CameraSelector$Builder;->a()Landroidx/camera/core/CameraSelector;

    move-result-object v7

    :try_start_0
    invoke-virtual {v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->e()V

    iget-object v8, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->g:Landroidx/lifecycle/LifecycleOwner;

    const/4 v9, 0x2

    new-array v9, v9, [Landroidx/camera/core/UseCase;

    aput-object v4, v9, v1

    aput-object v3, v9, v2

    invoke-virtual {v6, v8, v7, v9}, Landroidx/camera/lifecycle/ProcessCameraProvider;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v1

    iget-object v1, v1, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v1, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Landroidx/camera/core/impl/RestrictedCameraControl;

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4;->t:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/RestrictedCameraControl;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    const-string v1, "QRScannerScreen"

    const-string v2, "Camera bind failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v5
.end method
