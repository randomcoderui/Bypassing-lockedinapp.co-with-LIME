.class final Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;
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
    c = "com.lockedin.student.ui.screens.LoginViewModel$checkEmail$2"
    f = "LoginViewModel.kt"
    l = {
        0x35,
        0x36,
        0x38,
        0x3d,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lcom/lockedin/student/ui/screens/LoginViewModel;

.field public g:I

.field public final synthetic k:Lcom/lockedin/student/ui/screens/LoginViewModel;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->k:Lcom/lockedin/student/ui/screens/LoginViewModel;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->k:Lcom/lockedin/student/ui/screens/LoginViewModel;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->l:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;-><init>(Lcom/lockedin/student/ui/screens/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->g:I

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->l:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->k:Lcom/lockedin/student/ui/screens/LoginViewModel;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->f:Lcom/lockedin/student/ui/screens/LoginViewModel;

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lkotlin/Result;

    iget-object v6, v6, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    iget-object v2, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x1b

    invoke-static/range {v11 .. v17}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iput v8, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->g:I

    invoke-static {v9, v0}, Lcom/lockedin/student/ui/screens/LoginViewModel;->c(Lcom/lockedin/student/ui/screens/LoginViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_0
    iget-object v2, v9, Lcom/lockedin/student/ui/screens/LoginViewModel;->a:Lcom/lockedin/student/services/AuthService;

    iput v7, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->g:I

    invoke-virtual {v2, v3, v0}, Lcom/lockedin/student/services/AuthService;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_1
    instance-of v7, v2, Lkotlin/Result$Failure;

    if-nez v7, :cond_11

    move-object v7, v2

    check-cast v7, Lcom/lockedin/student/data/models/VerificationCheckResponse;

    invoke-virtual {v7}, Lcom/lockedin/student/data/models/VerificationCheckResponse;->getRequiresVerification()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v5, v9, Lcom/lockedin/student/ui/screens/LoginViewModel;->a:Lcom/lockedin/student/services/AuthService;

    iput-object v2, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->e:Ljava/lang/Object;

    iput-object v9, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->f:Lcom/lockedin/student/ui/screens/LoginViewModel;

    iput v6, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->g:I

    invoke-virtual {v5, v3, v0}, Lcom/lockedin/student/services/AuthService;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v5, v2

    move-object v2, v9

    :goto_2
    instance-of v7, v6, Lkotlin/Result$Failure;

    if-nez v7, :cond_b

    move-object v7, v6

    check-cast v7, Lkotlin/Unit;

    iget-object v7, v2, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_a
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x33

    invoke-static/range {v10 .. v16}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_b
    invoke-static {v6}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_f

    instance-of v7, v6, Lcom/lockedin/student/data/repository/AccountNotFoundException;

    if-eqz v7, :cond_d

    const-string v6, "No account found for this email. Ask your school administrator to verify your email is added in the dashboard."

    :cond_c
    :goto_3
    move-object v15, v6

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v6, "Failed to send code"

    goto :goto_3

    :goto_4
    iget-object v2, v2, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_e
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1b

    invoke-static/range {v10 .. v16}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_f
    move-object v2, v5

    goto :goto_5

    :cond_10
    iput-object v2, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->g:I

    invoke-static {v9, v3, v0}, Lcom/lockedin/student/ui/screens/LoginViewModel;->b(Lcom/lockedin/student/ui/screens/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_11

    goto :goto_6

    :cond_11
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_14

    instance-of v5, v5, Lcom/lockedin/student/data/repository/AccountNotFoundException;

    if-eqz v5, :cond_13

    iget-object v5, v9, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_12
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v10, 0x0

    const-string v11, "No account found for this email. Ask your school administrator to verify your email is added in the dashboard."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1b

    invoke-static/range {v6 .. v12}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_13
    iput-object v2, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->f:Lcom/lockedin/student/ui/screens/LoginViewModel;

    iput v4, v0, Lcom/lockedin/student/ui/screens/LoginViewModel$checkEmail$2;->g:I

    invoke-static {v9, v3, v0}, Lcom/lockedin/student/ui/screens/LoginViewModel;->b(Lcom/lockedin/student/ui/screens/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    :goto_6
    return-object v1

    :cond_14
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
