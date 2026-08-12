.class final Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/Drag2DScope;",
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
    c = "androidx.compose.foundation.gestures.Draggable2DNode$drag$2"
    f = "Draggable2D.kt"
    l = {
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Landroidx/compose/foundation/gestures/Draggable2DNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Draggable2DNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->g:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->k:Landroidx/compose/foundation/gestures/Draggable2DNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/Drag2DScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->g:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->k:Landroidx/compose/foundation/gestures/Draggable2DNode;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Draggable2DNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->e:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/Drag2DScope;

    new-instance v1, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->k:Landroidx/compose/foundation/gestures/Draggable2DNode;

    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;-><init>(Landroidx/compose/foundation/gestures/Drag2DScope;Landroidx/compose/foundation/gestures/Draggable2DNode;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->e:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->g:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
