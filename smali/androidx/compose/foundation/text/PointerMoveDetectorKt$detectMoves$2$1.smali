.class final Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
    c = "androidx.compose.foundation.text.PointerMoveDetectorKt$detectMoves$2$1"
    f = "PointerMoveDetector.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->g:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, p0, v1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->d:I

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget v4, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    :goto_2
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v7, v6, Landroidx/compose/ui/geometry/Offset;

    const/4 v8, 0x0

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    iget-wide v6, v6, Landroidx/compose/ui/geometry/Offset;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v8

    :goto_3
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->g:Lkotlin/jvm/functions/Function1;

    check-cast p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1$1$1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v8

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
