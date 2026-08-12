.class final Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;
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
    c = "com.lockedin.student.ui.screens.LoginViewModel$verifyCode$2"
    f = "LoginViewModel.kt"
    l = {
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/ui/screens/LoginViewModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/LoginViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->f:Lcom/lockedin/student/ui/screens/LoginViewModel;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->f:Lcom/lockedin/student/ui/screens/LoginViewModel;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;-><init>(Lcom/lockedin/student/ui/screens/LoginViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->e:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->f:Lcom/lockedin/student/ui/screens/LoginViewModel;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x1b

    invoke-static/range {v5 .. v11}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v4, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->e:I

    invoke-static {v3, p0}, Lcom/lockedin/student/ui/screens/LoginViewModel;->c(Lcom/lockedin/student/ui/screens/LoginViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v3, Lcom/lockedin/student/ui/screens/LoginViewModel;->a:Lcom/lockedin/student/services/AuthService;

    iput v2, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->e:I

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$verifyCode$2;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p0}, Lcom/lockedin/student/services/AuthService;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_7

    move-object p1, p0

    check-cast p1, Lcom/lockedin/student/data/models/User;

    iget-object p1, v3, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3b

    invoke-static/range {v5 .. v11}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    instance-of p1, p0, Lcom/lockedin/student/data/repository/PendingApprovalException;

    if-eqz p1, :cond_9

    const/4 p0, 0x0

    :cond_8
    :goto_3
    move-object v9, p0

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "expired"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_a

    const-string p0, "Code expired. Please request a new one."

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "invalid"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_b

    const-string p0, "Invalid code. Please try again."

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, "Verification failed"

    goto :goto_3

    :goto_4
    iget-object p0, v3, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_c
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1b

    invoke-static/range {v4 .. v10}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
