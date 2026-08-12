.class final Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    l = {
        0x30,
        0x33,
        0x38
    }
    m = "forEachGesture"
.end annotation


# instance fields
.field public d:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public e:Lkotlin/jvm/functions/Function2;

.field public f:Lkotlin/coroutines/CoroutineContext;

.field public synthetic g:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->g:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->k:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->k:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->f:Lkotlin/coroutines/CoroutineContext;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->d:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->f:Lkotlin/coroutines/CoroutineContext;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->d:Landroidx/compose/ui/input/pointer/PointerInputScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v0

    move-object v0, v7

    move-object v7, v8

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->f:Lkotlin/coroutines/CoroutineContext;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->d:Landroidx/compose/ui/input/pointer/PointerInputScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v7, v0

    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v8

    if-eqz v8, :cond_9

    :try_start_2
    iput-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->d:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->f:Lkotlin/coroutines/CoroutineContext;

    iput v6, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->k:I

    invoke-interface {v0, v7, p0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v8, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v8, v7

    move-object v7, v0

    move-object v0, p1

    :goto_2
    :try_start_3
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->d:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->f:Lkotlin/coroutines/CoroutineContext;

    iput v5, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->k:I

    new-instance p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    invoke-direct {p1, v3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, p1, p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->h0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-ne p1, v1, :cond_2

    goto :goto_6

    :catch_1
    move-exception v8

    move-object v10, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v10

    :goto_4
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v9

    if-eqz v9, :cond_8

    iput-object v8, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->d:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->f:Lkotlin/coroutines/CoroutineContext;

    iput v4, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->k:I

    new-instance p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    invoke-direct {p1, v3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, p1, p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->h0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v9, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_5
    if-ne p1, v1, :cond_2

    goto :goto_6

    :cond_8
    throw p1

    :cond_9
    move-object v1, v2

    :goto_6
    return-object v1
.end method
