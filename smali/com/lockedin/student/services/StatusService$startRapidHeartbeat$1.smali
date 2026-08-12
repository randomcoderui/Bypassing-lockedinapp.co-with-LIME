.class final Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.lockedin.student.services.StatusService$startRapidHeartbeat$1"
    f = "StatusService.kt"
    l = {
        0x2f0,
        0x2f8,
        0x2f9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic k:Lcom/lockedin/student/services/StatusService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->k:Lcom/lockedin/student/services/StatusService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->k:Lcom/lockedin/student/services/StatusService;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->f:I

    iget-object v2, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->k:Lcom/lockedin/student/services/StatusService;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v5, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->e:J

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v5, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->e:J

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-object v1, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->g:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->e:J

    iput v5, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->f:I

    invoke-virtual {v2, p0}, Lcom/lockedin/student/services/StatusService;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v6

    :cond_5
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v9, 0x1d4c0

    cmp-long p1, v7, v9

    if-ltz p1, :cond_6

    const-string p0, "StatusService"

    const-string p1, "Rapid heartbeat mode complete (120s elapsed)"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iput-object v1, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->g:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->e:J

    iput v4, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->f:I

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput-object v1, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->g:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->e:J

    iput v3, p0, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;->f:I

    invoke-virtual {v2, p0}, Lcom/lockedin/student/services/StatusService;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    const/4 p0, 0x0

    iput-object p0, v2, Lcom/lockedin/student/services/StatusService;->d1:Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
