.class final Lcom/lockedin/student/ui/screens/LoginViewModel$resendCode$1;
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
    c = "com.lockedin.student.ui.screens.LoginViewModel$resendCode$1"
    f = "LoginViewModel.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/ui/screens/LoginViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/LoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$resendCode$1;->f:Lcom/lockedin/student/ui/screens/LoginViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/LoginViewModel$resendCode$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/LoginViewModel$resendCode$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/LoginViewModel$resendCode$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/ui/screens/LoginViewModel$resendCode$1;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$resendCode$1;->f:Lcom/lockedin/student/ui/screens/LoginViewModel;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/ui/screens/LoginViewModel$resendCode$1;-><init>(Lcom/lockedin/student/ui/screens/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$resendCode$1;->e:I

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$resendCode$1;->f:Lcom/lockedin/student/ui/screens/LoginViewModel;

    const/4 v3, 0x1

    iget-object v4, v2, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    :cond_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x1b

    invoke-static/range {v5 .. v11}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/ui/screens/LoginUiState;

    iget-object p1, p1, Lcom/lockedin/student/ui/screens/LoginUiState;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$resendCode$1;->e:I

    iget-object v1, v2, Lcom/lockedin/student/ui/screens/LoginViewModel;->a:Lcom/lockedin/student/services/AuthService;

    invoke-virtual {v1, p1, p0}, Lcom/lockedin/student/services/AuthService;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_5

    move-object p1, p0

    check-cast p1, Lkotlin/Unit;

    :cond_4
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v11, 0x39

    invoke-static/range {v5 .. v11}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    :cond_6
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/lockedin/student/ui/screens/LoginUiState;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Failed to resend code"

    :cond_7
    move-object v10, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1b

    invoke-static/range {v5 .. v11}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
