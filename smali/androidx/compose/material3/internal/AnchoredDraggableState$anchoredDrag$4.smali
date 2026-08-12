.class final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
    c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x239
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->f:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->g:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->k:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->k:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->f:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->g:Ljava/lang/Object;

    invoke-direct {v0, v2, p0, v1, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->e:I

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

    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->g:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->f:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v1, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$1;

    invoke-direct {p1, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    new-instance v3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;

    iget-object v4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->k:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->e:I

    invoke-static {p1, v3, p0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
