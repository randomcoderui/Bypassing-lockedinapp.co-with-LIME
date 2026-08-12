.class final Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;
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
    c = "com.lockedin.student.ui.screens.ProControlDrawerKt$RulerDial$1$1"
    f = "ProControlDrawer.kt"
    l = {
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Lkotlin/ranges/ClosedRange;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/runtime/MutableState;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedRange;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->g:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->k:Lkotlin/ranges/ClosedRange;

    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->l:Z

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->m:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->n:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->o:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->g:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->k:Lkotlin/ranges/ClosedRange;

    iget-boolean v3, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->l:Z

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->m:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->n:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->o:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedRange;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->e:I

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

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/lockedin/student/ui/screens/R0;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->g:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->k:Lkotlin/ranges/ClosedRange;

    iget-boolean v8, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->l:Z

    invoke-direct {p1, v5, v1, v9, v8}, Lcom/lockedin/student/ui/screens/R0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedRange;Z)V

    new-instance v1, Lcom/lockedin/student/ui/screens/G0;

    iget-object v10, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->m:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    invoke-direct {v1, v10, v4}, Lcom/lockedin/student/ui/screens/G0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    new-instance v4, Lcom/lockedin/student/ui/screens/S0;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->n:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->o:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-direct/range {v4 .. v10}, Lcom/lockedin/student/ui/screens/S0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;ZLkotlin/ranges/ClosedRange;Landroidx/compose/runtime/MutableState;)V

    iput v2, p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;->e:I

    const/4 v8, 0x4

    move-object v7, p0

    move-object v5, v1

    move-object v6, v4

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/lockedin/student/ui/screens/R0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
