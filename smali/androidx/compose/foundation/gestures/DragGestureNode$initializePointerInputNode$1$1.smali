.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    l = {
        0x20e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public final synthetic k:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->g:Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->k:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->l:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->m:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->n:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->o:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->p:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->o:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->p:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->g:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->k:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->l:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->m:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->n:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->e:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->g:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->k:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->l:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->m:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->n:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->o:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->p:Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->f:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->e:I

    sget v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v6, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-ne v0, v1, :cond_4

    return-object v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_2
    iget-object v2, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz v2, :cond_3

    sget-object v4, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->a:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    throw v0
.end method
