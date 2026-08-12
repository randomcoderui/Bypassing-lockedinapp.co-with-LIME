.class final Lcom/lockedin/student/services/StatusService$startBreak$1;
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
    c = "com.lockedin.student.services.StatusService$startBreak$1"
    f = "StatusService.kt"
    l = {
        0x474
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/services/StatusService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService$startBreak$1;->f:Lcom/lockedin/student/services/StatusService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/StatusService$startBreak$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/StatusService$startBreak$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/StatusService$startBreak$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/services/StatusService$startBreak$1;

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService$startBreak$1;->f:Lcom/lockedin/student/services/StatusService;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/StatusService$startBreak$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Break started, "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lockedin/student/services/StatusService$startBreak$1;->e:I

    const-string v3, "StatusService"

    iget-object v4, p0, Lcom/lockedin/student/services/StatusService$startBreak$1;->f:Lcom/lockedin/student/services/StatusService;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;

    iput v5, p0, Lcom/lockedin/student/services/StatusService$startBreak$1;->e:I

    invoke-virtual {p1, p0}, Lcom/lockedin/student/data/repository/StatusRepository;->t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, Lcom/lockedin/student/data/models/BreakStartResponse;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/BreakStartResponse;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v4, Lcom/lockedin/student/services/StatusService;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lockedin/student/services/StatusService;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/BreakStartResponse;->getBreakDurationSeconds()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lockedin/student/services/StatusService;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lockedin/student/services/StatusService;->C0:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, v4, Lcom/lockedin/student/services/StatusService;->C0:Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/lockedin/student/services/StatusService$startBreakCountdown$1;

    invoke-direct {p1, v4, v1}, Lcom/lockedin/student/services/StatusService$startBreakCountdown$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v4, Lcom/lockedin/student/services/StatusService;->e:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x3

    invoke-static {v2, v1, p1, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v4, Lcom/lockedin/student/services/StatusService;->C0:Lkotlinx/coroutines/Job;

    invoke-virtual {v4}, Lcom/lockedin/student/services/StatusService;->s()V

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/BreakStartResponse;->getBreaksRemaining()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " remaining"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "Failed to start break"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
