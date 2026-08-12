.class public final Lcom/lockedin/student/services/AuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/data/repository/AuthRepository;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public g:Lkotlinx/coroutines/Job;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lockedin/student/data/repository/AuthRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authRepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lockedin/student/services/AuthService;->a:Lcom/lockedin/student/data/repository/AuthRepository;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/AuthService;->b:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, p2, Lcom/lockedin/student/data/repository/AuthRepository;->d:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/lockedin/student/services/AuthService;->c:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p1, p2, Lcom/lockedin/student/data/repository/AuthRepository;->f:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/lockedin/student/services/AuthService;->d:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/AuthService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/AuthService;->f:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/AuthService;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/AuthService;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/services/AuthService$checkVerificationRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/services/AuthService$checkVerificationRequired$1;

    iget v1, v0, Lcom/lockedin/student/services/AuthService$checkVerificationRequired$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/AuthService$checkVerificationRequired$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/AuthService$checkVerificationRequired$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/services/AuthService$checkVerificationRequired$1;-><init>(Lcom/lockedin/student/services/AuthService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/services/AuthService$checkVerificationRequired$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/AuthService$checkVerificationRequired$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lockedin/student/services/AuthService$checkVerificationRequired$1;->f:I

    iget-object p0, p0, Lcom/lockedin/student/services/AuthService;->a:Lcom/lockedin/student/data/repository/AuthRepository;

    invoke-virtual {p0, p1, v0}, Lcom/lockedin/student/data/repository/AuthRepository;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/services/AuthService$directLogin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/services/AuthService$directLogin$1;

    iget v1, v0, Lcom/lockedin/student/services/AuthService$directLogin$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/AuthService$directLogin$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/AuthService$directLogin$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/services/AuthService$directLogin$1;-><init>(Lcom/lockedin/student/services/AuthService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/services/AuthService$directLogin$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/AuthService$directLogin$1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lockedin/student/services/AuthService$directLogin$1;->e:Ljava/lang/String;

    iget-object p0, v0, Lcom/lockedin/student/services/AuthService$directLogin$1;->d:Lcom/lockedin/student/services/AuthService;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lockedin/student/services/AuthService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p0, v0, Lcom/lockedin/student/services/AuthService$directLogin$1;->d:Lcom/lockedin/student/services/AuthService;

    iput-object p1, v0, Lcom/lockedin/student/services/AuthService$directLogin$1;->e:Ljava/lang/String;

    iput v3, v0, Lcom/lockedin/student/services/AuthService$directLogin$1;->k:I

    iget-object v2, p0, Lcom/lockedin/student/services/AuthService;->a:Lcom/lockedin/student/data/repository/AuthRepository;

    invoke-virtual {v2, p1, p2, v0}, Lcom/lockedin/student/data/repository/AuthRepository;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/lockedin/student/data/repository/PendingApprovalException;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.lockedin.student.data.repository.PendingApprovalException"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lockedin/student/data/repository/PendingApprovalException;

    iget-object v0, v0, Lcom/lockedin/student/data/repository/PendingApprovalException;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/lockedin/student/services/AuthService;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p2
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/lockedin/student/services/AuthService$handleDeviceApproved$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/services/AuthService$handleDeviceApproved$1;

    iget v1, v0, Lcom/lockedin/student/services/AuthService$handleDeviceApproved$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/AuthService$handleDeviceApproved$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/AuthService$handleDeviceApproved$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/services/AuthService$handleDeviceApproved$1;-><init>(Lcom/lockedin/student/services/AuthService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/services/AuthService$handleDeviceApproved$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/AuthService$handleDeviceApproved$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "AuthService"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "Handling device approval from push notification"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/lockedin/student/services/AuthService;->i()V

    iget-object p1, p0, Lcom/lockedin/student/services/AuthService;->a:Lcom/lockedin/student/data/repository/AuthRepository;

    iget-object v2, p1, Lcom/lockedin/student/data/repository/AuthRepository;->b:Lcom/lockedin/student/data/api/ApiClient;

    invoke-virtual {v2}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "pending_email"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/lockedin/student/services/AuthService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput v4, v0, Lcom/lockedin/student/services/AuthService$handleDeviceApproved$1;->f:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/lockedin/student/data/repository/AuthRepository;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_4

    const-string p0, "Successfully logged in after push approval"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to login after push approval: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const-string p0, "No pending email found for device approval"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/services/AuthService;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/lockedin/student/data/repository/AuthState$LoggedIn;

    return p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/lockedin/student/services/AuthService$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/services/AuthService$logout$1;

    iget v1, v0, Lcom/lockedin/student/services/AuthService$logout$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/AuthService$logout$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/AuthService$logout$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/services/AuthService$logout$1;-><init>(Lcom/lockedin/student/services/AuthService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/services/AuthService$logout$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/AuthService$logout$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lockedin/student/services/AuthService;->i()V

    iput v3, v0, Lcom/lockedin/student/services/AuthService$logout$1;->f:I

    iget-object p0, p0, Lcom/lockedin/student/services/AuthService;->a:Lcom/lockedin/student/data/repository/AuthRepository;

    invoke-virtual {p0, v0}, Lcom/lockedin/student/data/repository/AuthRepository;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/services/AuthService$requestVerificationCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/services/AuthService$requestVerificationCode$1;

    iget v1, v0, Lcom/lockedin/student/services/AuthService$requestVerificationCode$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/AuthService$requestVerificationCode$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/AuthService$requestVerificationCode$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/services/AuthService$requestVerificationCode$1;-><init>(Lcom/lockedin/student/services/AuthService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/services/AuthService$requestVerificationCode$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/AuthService$requestVerificationCode$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lockedin/student/services/AuthService$requestVerificationCode$1;->f:I

    iget-object p0, p0, Lcom/lockedin/student/services/AuthService;->a:Lcom/lockedin/student/data/repository/AuthRepository;

    invoke-virtual {p0, p1, v0}, Lcom/lockedin/student/data/repository/AuthRepository;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_4

    check-cast p0, Lcom/lockedin/student/data/models/RequestCodeResponse;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lockedin/student/services/AuthService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lockedin/student/services/AuthService;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lockedin/student/data/repository/AuthState$LoggedIn;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lockedin/student/services/AuthService$setFcmToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lockedin/student/services/AuthService$setFcmToken$1;-><init>(Lcom/lockedin/student/services/AuthService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/AuthService;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lockedin/student/services/AuthService;->i()V

    iget-object v0, p0, Lcom/lockedin/student/services/AuthService;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;-><init>(Lcom/lockedin/student/services/AuthService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/lockedin/student/services/AuthService;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/AuthService;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/lockedin/student/services/AuthService;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/lockedin/student/services/AuthService;->g:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/lockedin/student/services/AuthService;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/services/AuthService$updateDeviceToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/services/AuthService$updateDeviceToken$1;

    iget v1, v0, Lcom/lockedin/student/services/AuthService$updateDeviceToken$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/AuthService$updateDeviceToken$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/AuthService$updateDeviceToken$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/services/AuthService$updateDeviceToken$1;-><init>(Lcom/lockedin/student/services/AuthService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/services/AuthService$updateDeviceToken$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/AuthService$updateDeviceToken$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lockedin/student/services/AuthService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lockedin/student/services/AuthService$updateDeviceToken$1;->f:I

    iget-object p0, p0, Lcom/lockedin/student/services/AuthService;->a:Lcom/lockedin/student/data/repository/AuthRepository;

    invoke-virtual {p0, p1, v0}, Lcom/lockedin/student/data/repository/AuthRepository;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/lockedin/student/services/AuthService$verifyCode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lockedin/student/services/AuthService$verifyCode$1;

    iget v1, v0, Lcom/lockedin/student/services/AuthService$verifyCode$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/AuthService$verifyCode$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/AuthService$verifyCode$1;

    invoke-direct {v0, p0, p3}, Lcom/lockedin/student/services/AuthService$verifyCode$1;-><init>(Lcom/lockedin/student/services/AuthService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lockedin/student/services/AuthService$verifyCode$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/AuthService$verifyCode$1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lockedin/student/services/AuthService$verifyCode$1;->e:Ljava/lang/String;

    iget-object p0, v0, Lcom/lockedin/student/services/AuthService$verifyCode$1;->d:Lcom/lockedin/student/services/AuthService;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    iget-object p2, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/lockedin/student/services/AuthService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p0, v0, Lcom/lockedin/student/services/AuthService$verifyCode$1;->d:Lcom/lockedin/student/services/AuthService;

    iput-object p1, v0, Lcom/lockedin/student/services/AuthService$verifyCode$1;->e:Ljava/lang/String;

    iput v3, v0, Lcom/lockedin/student/services/AuthService$verifyCode$1;->k:I

    iget-object v2, p0, Lcom/lockedin/student/services/AuthService;->a:Lcom/lockedin/student/data/repository/AuthRepository;

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/lockedin/student/data/repository/AuthRepository;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p3, p2, Lkotlin/Result$Failure;

    if-eqz p3, :cond_4

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Lcom/lockedin/student/data/repository/PendingApprovalException;

    if-eqz p3, :cond_4

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.lockedin.student.data.repository.PendingApprovalException"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/lockedin/student/data/repository/PendingApprovalException;

    iget-object p3, p3, Lcom/lockedin/student/data/repository/PendingApprovalException;->a:Ljava/lang/String;

    invoke-virtual {p0, p3, p1}, Lcom/lockedin/student/services/AuthService;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p2
.end method
