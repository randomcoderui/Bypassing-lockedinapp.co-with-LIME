.class final Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;
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
    c = "com.lockedin.student.ui.screens.QRScannerScreenKt$QRScannerScreen$1"
    f = "QRScannerScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;->e:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;->e:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;->f:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, p0, p2}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$1;->e:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ManagedActivityResultLauncher;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
