.class final Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;
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
    c = "com.lockedin.student.ui.screens.NotesScreenKt$SwipeToDeleteRow$1$3$1"
    f = "NotesScreen.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:F

.field public final synthetic k:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;->g:F

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;->k:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;

    iget v1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;->g:F

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;->k:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v0, v1, p0, p2}, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;-><init>(FLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;->e:I

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

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v1, Lcom/lockedin/student/ui/screens/h0;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;->k:Landroidx/compose/runtime/MutableFloatState;

    iget v4, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;->g:F

    invoke-direct {v1, p1, v4, v3}, Lcom/lockedin/student/ui/screens/h0;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;FLandroidx/compose/runtime/MutableFloatState;)V

    new-instance v5, Lcom/lockedin/student/ui/screens/F;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lcom/lockedin/student/ui/screens/F;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/lockedin/student/ui/screens/i0;

    invoke-direct {v6, p1, v4, v3}, Lcom/lockedin/student/ui/screens/i0;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;FLandroidx/compose/runtime/MutableFloatState;)V

    iput v2, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;->e:I

    invoke-static {p1, v1, v5, v6, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/lockedin/student/ui/screens/h0;Lcom/lockedin/student/ui/screens/F;Lcom/lockedin/student/ui/screens/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
