.class public final Lcom/lockedin/student/ui/screens/LoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/ui/screens/LoginViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/services/AuthService;

.field public final b:Lcom/lockedin/student/services/NotificationService;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/AuthService;Lcom/lockedin/student/services/NotificationService;)V
    .locals 7

    const-string v0, "authService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel;->a:Lcom/lockedin/student/services/AuthService;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/LoginViewModel;->b:Lcom/lockedin/student/services/NotificationService;

    new-instance v1, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lcom/lockedin/student/ui/screens/LoginUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final b(Lcom/lockedin/student/ui/screens/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;

    iget v1, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;-><init>(Lcom/lockedin/student/ui/screens/LoginViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->f:Ljava/lang/Throwable;

    iget-object p1, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->d:Lcom/lockedin/student/ui/screens/LoginViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->d:Lcom/lockedin/student/ui/screens/LoginViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->d:Lcom/lockedin/student/ui/screens/LoginViewModel;

    iput-object p1, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->l:I

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/LoginViewModel;->a:Lcom/lockedin/student/services/AuthService;

    invoke-virtual {p2, p1, v0}, Lcom/lockedin/student/services/AuthService;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    instance-of v2, p2, Lkotlin/Result$Failure;

    if-nez v2, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/lockedin/student/data/models/User;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v10, 0x0

    const/16 v12, 0x3b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    instance-of v5, v2, Lcom/lockedin/student/data/repository/PendingApprovalException;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v10, 0x0

    const/16 v12, 0x3b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object p1

    invoke-interface {v5, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "Invalid credentials"

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_a

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_9
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v9, 0x0

    const/16 v11, 0x1b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "No account found for this email. Ask your school administrator to verify your email is added in the dashboard."

    invoke-static/range {v5 .. v11}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object p1

    invoke-interface {v4, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_a
    iget-object v4, p0, Lcom/lockedin/student/ui/screens/LoginViewModel;->a:Lcom/lockedin/student/services/AuthService;

    iput-object p0, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->d:Lcom/lockedin/student/ui/screens/LoginViewModel;

    iput-object p2, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->f:Ljava/lang/Throwable;

    iput v3, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$attemptDirectLogin$1;->l:I

    invoke-virtual {v4, p1, v0}, Lcom/lockedin/student/services/AuthService;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_2
    return-object v1

    :cond_b
    move-object p1, p0

    move-object p0, v2

    :goto_3
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_d

    move-object v0, p2

    check-cast v0, Lkotlin/Unit;

    iget-object v0, p1, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v6, 0x1

    const/16 v8, 0x33

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_d
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p1, p1, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_e
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/ui/screens/LoginUiState;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "Login failed"

    :cond_f
    move-object v5, v1

    const/4 v3, 0x0

    const/16 v6, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_10
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/lockedin/student/ui/screens/LoginViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;

    iget v1, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;-><init>(Lcom/lockedin/student/ui/screens/LoginViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;->g:I

    const/4 v3, 0x1

    const-string v4, "LoginViewModel"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;->d:Lcom/lockedin/student/ui/screens/LoginViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel;->b:Lcom/lockedin/student/services/NotificationService;

    iput-object p0, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;->d:Lcom/lockedin/student/ui/screens/LoginViewModel;

    iput v3, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$ensureFcmToken$1;->g:I

    invoke-virtual {p1, v0}, Lcom/lockedin/student/services/NotificationService;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/LoginViewModel;->a:Lcom/lockedin/student/services/AuthService;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/AuthService;->g(Ljava/lang/String;)V

    const-string p0, "FCM token fetched and set"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const-string p0, "Failed to get FCM token"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "Error fetching FCM token"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
