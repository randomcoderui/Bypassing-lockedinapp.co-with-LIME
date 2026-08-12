.class final Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
    c = "com.lockedin.student.ui.screens.ProCameraScreenKt$ProCameraScreen$9$3"
    f = "ProCameraScreen.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lockedin/student/camera/ProCameraController;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;

.field public final synthetic n:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/camera/ProCameraController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->g:Lcom/lockedin/student/camera/ProCameraController;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->k:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->l:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->m:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->n:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->m:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->n:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->g:Lcom/lockedin/student/camera/ProCameraController;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->k:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->l:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;-><init>(Lcom/lockedin/student/camera/ProCameraController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v4, Lcom/lockedin/student/ui/screens/J0;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->g:Lcom/lockedin/student/camera/ProCameraController;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->k:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->l:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->m:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->n:Landroidx/compose/runtime/MutableIntState;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/lockedin/student/ui/screens/J0;-><init>(Lcom/lockedin/student/camera/ProCameraController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;I)V

    new-instance p1, Lcom/lockedin/student/ui/screens/J0;

    const/4 v11, 0x1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/lockedin/student/ui/screens/J0;-><init>(Lcom/lockedin/student/camera/ProCameraController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;I)V

    iput v2, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$9$3;->e:I

    const/4 v6, 0x0

    const/4 v9, 0x5

    move-object v7, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/lockedin/student/ui/screens/J0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
