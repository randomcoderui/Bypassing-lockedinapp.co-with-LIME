.class final Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;
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
    c = "com.lockedin.student.services.ScreenPinningService$startMonitoring$1"
    f = "ScreenPinningService.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lockedin/student/services/ScreenPinningService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/ScreenPinningService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;->g:Lcom/lockedin/student/services/ScreenPinningService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;

    iget-object p0, p0, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;->g:Lcom/lockedin/student/services/ScreenPinningService;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;-><init>(Lcom/lockedin/student/services/ScreenPinningService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;->g:Lcom/lockedin/student/services/ScreenPinningService;

    invoke-virtual {p1}, Lcom/lockedin/student/services/ScreenPinningService;->c()Z

    move-result v3

    iget-boolean v4, p1, Lcom/lockedin/student/services/ScreenPinningService;->g:Z

    if-eq v3, v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Screen pinning state changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ScreenPinningService"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p1, Lcom/lockedin/student/services/ScreenPinningService;->g:Z

    iget-object v4, p1, Lcom/lockedin/student/services/ScreenPinningService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/lockedin/student/services/ScreenPinningService;->a(Lcom/lockedin/student/services/ScreenPinningService;Z)V

    :cond_3
    iput-object v1, p0, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;->e:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
