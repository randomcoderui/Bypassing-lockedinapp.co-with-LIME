.class final Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;
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
    c = "com.lockedin.student.ui.screens.QRScannerScreenKt$QRScannerScreen$5"
    f = "QRScannerScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->f:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->g:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->k:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->g:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->k:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->f:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v1}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/core/CameraSelector$Builder;->b(I)V

    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector$Builder;->a()Landroidx/camera/core/CameraSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->e:Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    invoke-virtual {p1, v2, v1, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object p1

    iget-object p1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object p1, p1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Landroidx/camera/core/impl/RestrictedCameraControl;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$5;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/RestrictedCameraControl;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method
