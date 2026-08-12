.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->b:Lkotlinx/coroutines/CoroutineScope;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->e:Ljava/lang/Object;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    invoke-direct {v2}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->f:Lkotlinx/coroutines/Job;

    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->l:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
