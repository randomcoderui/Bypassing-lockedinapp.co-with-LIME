.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
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
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    l = {
        0xab,
        0xb1,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public d:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic k:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic l:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->k:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->l:Landroidx/compose/material3/TooltipState;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->k:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->l:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v4

    goto/16 :goto_8

    :catch_0
    move-object v8, v1

    move-object v1, v4

    goto/16 :goto_5

    :cond_2
    iget-wide v6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->e:J

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v9, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->g:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v1

    move-object v1, v10

    move-wide v11, v6

    move-object v6, v9

    :goto_0
    move-wide v9, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/ViewConfiguration;->b()J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v8, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-wide v6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->e:J

    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->f:I

    invoke-static {p1, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    goto :goto_6

    :cond_4
    move-wide v11, v6

    move-object v6, p1

    move-object p1, v9

    goto :goto_0

    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v5, :cond_9

    :goto_2
    :try_start_2
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$1;

    invoke-direct {p1, v8, v2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v8, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->f:I

    invoke-interface {v6, v9, v10, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->i(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_4
    move-object p0, v1

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_1
    :goto_5
    :try_start_3
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->k:Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;

    iget-object v7, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->l:Landroidx/compose/material3/TooltipState;

    invoke-direct {v4, v1, v7, v2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iput-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->g:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->f:I

    invoke-static {v6, v8, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_7

    :goto_6
    return-object v0

    :cond_7
    move-object p0, v1

    :goto_7
    :try_start_4
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->i(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->i(Ljava/lang/Object;)Z

    throw p1

    :cond_9
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
