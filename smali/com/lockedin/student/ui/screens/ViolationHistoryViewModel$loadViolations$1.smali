.class final Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel$loadViolations$1;
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
    c = "com.lockedin.student.ui.screens.ViolationHistoryViewModel$loadViolations$1"
    f = "ViolationHistoryViewModel.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel$loadViolations$1;->f:Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel$loadViolations$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel$loadViolations$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel$loadViolations$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel$loadViolations$1;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel$loadViolations$1;->f:Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel$loadViolations$1;-><init>(Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel$loadViolations$1;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel$loadViolations$1;->f:Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;->a:Lcom/lockedin/student/data/repository/StatusRepository;

    iput v2, p0, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel$loadViolations$1;->e:I

    invoke-virtual {p1, p0}, Lcom/lockedin/student/data/repository/StatusRepository;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    const-string v0, "violations"

    const/4 v1, 0x0

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object v2, v3, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;

    invoke-direct {v5, p1, v1}, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, v3, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;->b:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;

    invoke-direct {v3, v2, v1}, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;-><init>(Ljava/util/List;Z)V

    invoke-interface {p0, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
