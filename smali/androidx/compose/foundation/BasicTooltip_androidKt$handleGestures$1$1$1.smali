.class final Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;
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
    c = "androidx.compose.foundation.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    l = {
        0x9e,
        0xa4,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object p0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_2
    iget-wide v6, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->d:J

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->f:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->f:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->b()J

    move-result-wide v6

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v8, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->f:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-wide v6, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->d:J

    iput v3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->e:I

    invoke-static {v8, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v5, :cond_6

    :goto_2
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1$1;

    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->f:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v4, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->e:I

    invoke-interface {v8, v6, v7, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :catch_0
    throw v2

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
