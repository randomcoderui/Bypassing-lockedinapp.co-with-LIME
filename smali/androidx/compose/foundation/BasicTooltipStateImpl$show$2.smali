.class final Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;
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
    c = "androidx.compose.foundation.BasicTooltipStateImpl$show$2"
    f = "BasicTooltip.kt"
    l = {
        0x9c,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/foundation/BasicTooltipStateImpl;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->f:Landroidx/compose/foundation/BasicTooltipStateImpl;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->f:Landroidx/compose/foundation/BasicTooltipStateImpl;

    iget-object p0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->f:Landroidx/compose/foundation/BasicTooltipStateImpl;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1, v3}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->e:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :catchall_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method
