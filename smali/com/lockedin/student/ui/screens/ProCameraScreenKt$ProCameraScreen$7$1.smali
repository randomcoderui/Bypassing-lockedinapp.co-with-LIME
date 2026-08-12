.class final Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;
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
    c = "com.lockedin.student.ui.screens.ProCameraScreenKt$ProCameraScreen$7$1"
    f = "ProCameraScreen.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;->f:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;->g:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;->f:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;->g:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p1, v0, p0, p2}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;->e:I

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;->f:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;->g:Landroidx/compose/runtime/MutableIntState;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/Recording;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/Recording;

    if-eqz p1, :cond_4

    iput v4, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$7$1;->e:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/IntState;->e()I

    move-result p1

    add-int/2addr p1, v4

    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
