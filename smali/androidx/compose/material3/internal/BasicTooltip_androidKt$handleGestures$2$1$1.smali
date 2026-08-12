.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;
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
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1"
    f = "BasicTooltip.android.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->g:Landroidx/compose/material3/TooltipState;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->g:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->e:Ljava/lang/Object;

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

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v3, p1

    :cond_2
    :goto_0
    iput-object v3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->d:I

    invoke-interface {v3, v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v4, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    const/4 v4, 0x4

    iget-object v5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->g:Landroidx/compose/material3/TooltipState;

    if-ne p1, v4, :cond_4

    new-instance p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1$1;

    const/4 v4, 0x0

    invoke-direct {p1, v5, v4}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6, v4, p1, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne p1, v4, :cond_2

    invoke-interface {v5}, Landroidx/compose/material3/TooltipState;->dismiss()V

    goto :goto_0
.end method
