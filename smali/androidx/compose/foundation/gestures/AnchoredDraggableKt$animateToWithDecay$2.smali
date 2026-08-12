.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x423,
        0x435,
        0x444
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

.field public synthetic g:Landroidx/compose/foundation/gestures/DraggableAnchors;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic m:F

.field public final synthetic n:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->l:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->m:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->l:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->m:F

    invoke-direct {v0, v2, p0, v1, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->g:Landroidx/compose/foundation/gestures/DraggableAnchors;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->k:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->e:I

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v9, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->g:Landroidx/compose/foundation/gestures/DraggableAnchors;

    iget-object v11, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->k:Ljava/lang/Object;

    invoke-interface {v10, v11}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->l:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v8, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4

    move v7, v6

    goto :goto_0

    :cond_4
    iget-object v7, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v7

    :goto_0
    iput v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    cmpg-float v8, v7, p1

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    sub-float v8, p1, v7

    move v12, v8

    iget v8, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->m:F

    mul-float/2addr v12, v8

    cmpg-float v12, v12, v6

    const/4 v13, 0x0

    if-ltz v12, :cond_6

    cmpg-float v12, v8, v6

    if-nez v12, :cond_7

    :cond_6
    move-object v12, p0

    goto :goto_3

    :cond_7
    invoke-static {v13, v7, v8}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->a(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v5

    iget v8, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->m:F

    cmpl-float v7, v8, v6

    if-lez v7, :cond_8

    cmpl-float v5, v5, p1

    if-ltz v5, :cond_9

    goto :goto_1

    :cond_8
    cmpg-float v5, v5, p1

    if-gtz v5, :cond_9

    :goto_1
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/16 v5, 0x1c

    invoke-static {v3, v8, v5}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    new-instance v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;

    invoke-direct {v5, p1, v9, v2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;-><init>(FLandroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object v13, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    iput-object v13, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->g:Landroidx/compose/foundation/gestures/DraggableAnchors;

    iput v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->e:I

    const/4 p1, 0x0

    invoke-static {v3, v13, p1, v5, p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_4

    :cond_9
    iput-object v13, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    iput-object v13, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->g:Landroidx/compose/foundation/gestures/DraggableAnchors;

    iput v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->e:I

    iget-object v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->l:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    iput v6, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    goto :goto_6

    :goto_3
    iput-object v13, v12, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    iput-object v13, v12, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->g:Landroidx/compose/foundation/gestures/DraggableAnchors;

    iput v5, v12, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->e:I

    iget-object v7, v12, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->l:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    iput v6, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
