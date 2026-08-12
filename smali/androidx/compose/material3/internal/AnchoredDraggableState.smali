.class public final Landroidx/compose/material3/internal/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Landroidx/compose/material3/internal/InternalMutatorMutex;

.field public final f:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/State;

.field public final i:Landroidx/compose/runtime/State;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final k:Landroidx/compose/runtime/State;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->a:Lkotlin/jvm/internal/Lambda;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->b:Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroidx/compose/material3/internal/InternalMutatorMutex;

    invoke-direct {p2}, Landroidx/compose/material3/internal/InternalMutatorMutex;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->e:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance p2, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->f:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->i:Landroidx/compose/runtime/State;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;

    invoke-direct {p2, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->k:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/material3/internal/MapDraggableAnchors;

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/MapDraggableAnchors;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->o:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    return-void
.end method

.method public static l(Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/material3/internal/DraggableAnchors;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/internal/MapDraggableAnchors;

    invoke-virtual {v2, v0}, Landroidx/compose/material3/internal/MapDraggableAnchors;->c(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->k(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->g:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->e:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    iput-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    invoke-direct {p2, p1, p3, v2, v5}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p3

    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/DraggableAnchors;->c(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->h(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->c(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_5

    iget-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->h(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->g:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p4

    invoke-interface {p4, p1}, Landroidx/compose/material3/internal/DraggableAnchors;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->e:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v2, p0, p1, p3, v3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iput v5, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->g:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    invoke-direct {p1, p2, p4, v2, v3}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p3

    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/DraggableAnchors;->c(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v4

    if-gtz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->h(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p4

    invoke-interface {p2, p4}, Landroidx/compose/material3/internal/DraggableAnchors;->c(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p4

    invoke-interface {p4, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gtz p3, :cond_4

    iget-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->h(Ljava/lang/Object;)V

    :cond_4
    throw p1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->h(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p3}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->a:Lkotlin/jvm/internal/Lambda;

    if-gez v3, :cond_4

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_2

    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->a(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->a(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    goto :goto_0

    :cond_6
    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    :goto_0
    return-object p3

    :cond_7
    return-object p2
.end method

.method public final d(F)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->f(F)F

    move-result p1

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    sub-float/2addr p1, v0

    return p1
.end method

.method public final e()Landroidx/compose/material3/internal/DraggableAnchors;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/DraggableAnchors;

    return-object p0
.end method

.method public final f(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/material3/internal/DraggableAnchors;->f()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/material3/internal/DraggableAnchors;->g()F

    move-result p0

    invoke-static {v0, p1, p0}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p0

    return p0
.end method

.method public final g()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->g()F

    move-result v1

    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->c(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_0
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->c(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v3
.end method

.method public final k(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->e:Landroidx/compose/material3/internal/InternalMutatorMutex;

    iget-object v0, v0, Landroidx/compose/material3/internal/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;)V

    throw p0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
