.class public final Landroidx/compose/foundation/gestures/Draggable2DNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public B:Lkotlin/jvm/functions/Function3;

.field public C:Lkotlin/jvm/functions/Function1;

.field public D:Lkotlin/jvm/functions/Function3;

.field public E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 5

    and-int/lit8 v0, p1, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->a:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DKt;->b:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    and-int/lit16 v3, p1, 0x100

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/foundation/gestures/Draggable2DKt;->c:Lkotlin/jvm/functions/Function3;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/gestures/Draggable2DKt;->d:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    const/4 v4, 0x0

    invoke-direct {p0, p2, v4, v1, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->B:Lkotlin/jvm/functions/Function3;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->C:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->D:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->E:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static i2(Landroidx/compose/foundation/gestures/Draggable2DNode;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->B:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->D:Lkotlin/jvm/functions/Function3;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    and-int/lit16 v3, p2, 0x100

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->C:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->E:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    xor-int v9, p2, p2

    iput-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->B:Lkotlin/jvm/functions/Function3;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->D:Lkotlin/jvm/functions/Function3;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->C:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->E:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureNode;->h2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method


# virtual methods
.method public final d2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Draggable2DNode;Lkotlin/coroutines/Continuation;)V

    throw v0
.end method

.method public final e2(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->C:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->B:Lkotlin/jvm/functions/Function3;

    sget-object v1, Landroidx/compose/foundation/gestures/Draggable2DKt;->a:Lkotlin/jvm/functions/Function3;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStarted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f2(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->E:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->D:Lkotlin/jvm/functions/Function3;

    sget-object v1, Landroidx/compose/foundation/gestures/Draggable2DKt;->c:Lkotlin/jvm/functions/Function3;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
