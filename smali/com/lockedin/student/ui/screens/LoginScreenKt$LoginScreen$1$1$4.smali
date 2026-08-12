.class final synthetic Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$4;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lockedin/student/ui/screens/LoginViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/LoginViewModel$resendCode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/ui/screens/LoginViewModel$resendCode$1;-><init>(Lcom/lockedin/student/ui/screens/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
