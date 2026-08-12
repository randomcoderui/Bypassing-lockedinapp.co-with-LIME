.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;

.field public final synthetic b:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
