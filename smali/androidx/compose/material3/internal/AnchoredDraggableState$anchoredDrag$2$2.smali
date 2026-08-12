.class final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/material3/internal/DraggableAnchors<",
        "Ljava/lang/Object;",
        ">;",
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
    c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x20a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->g:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->k:Landroidx/compose/material3/internal/AnchoredDraggableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchors;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->g:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->k:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->e:I

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

    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchors;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->k:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->o:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    iput v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->e:I

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->g:Lkotlin/jvm/functions/Function3;

    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;

    invoke-virtual {v2, v1, p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
