.class final synthetic Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lockedin/student/ui/screens/LoginViewModel;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/LoginViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lockedin/student/ui/screens/LoginUiState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v7, 0x15

    invoke-static/range {v1 .. v7}, Lcom/lockedin/student/ui/screens/LoginUiState;->a(Lcom/lockedin/student/ui/screens/LoginUiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/lockedin/student/ui/screens/LoginUiState;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
