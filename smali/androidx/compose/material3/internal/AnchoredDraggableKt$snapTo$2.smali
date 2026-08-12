.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "Landroidx/compose/material3/internal/DraggableAnchors<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
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
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$snapTo$2"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Landroidx/compose/material3/internal/AnchoredDragScope;

.field public synthetic f:Landroidx/compose/material3/internal/DraggableAnchors;

.field public synthetic g:Ljava/lang/Object;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material3/internal/DraggableAnchors;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->e:Landroidx/compose/material3/internal/AnchoredDragScope;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->f:Landroidx/compose/material3/internal/DraggableAnchors;

    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->g:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->e:Landroidx/compose/material3/internal/AnchoredDragScope;

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->f:Landroidx/compose/material3/internal/DraggableAnchors;

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->g:Ljava/lang/Object;

    invoke-interface {v0, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Landroidx/compose/material3/internal/AnchoredDragScope;->b(Landroidx/compose/material3/internal/AnchoredDragScope;F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
