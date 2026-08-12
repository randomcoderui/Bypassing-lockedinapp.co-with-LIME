.class final Landroidx/compose/foundation/HoverableNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public r:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;


# direct methods
.method public static final W1(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->r:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/HoverableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->k:I

    invoke-interface {v2, p1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->r:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X1(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->r:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p1, :cond_4

    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->g:I

    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->r:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final P1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->Y1()V

    return-void
.end method

.method public final Y1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->r:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->r:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    :cond_0
    return-void
.end method

.method public final l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->Y1()V

    return-void
.end method
