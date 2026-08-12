.class final Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;
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
    c = "com.lockedin.student.ui.screens.LoginScreenKt$VerificationCodeInput$2"
    f = "LoginScreen.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic k:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->g:Z

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->k:Landroidx/compose/ui/focus/FocusManager;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->l:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->k:Landroidx/compose/ui/focus/FocusManager;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->l:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->g:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->g:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->k:Landroidx/compose/ui/focus/FocusManager;

    invoke-interface {v1, p1}, Landroidx/compose/ui/focus/FocusManager;->p(Z)V

    iput v2, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->e:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;->l:Lkotlin/jvm/functions/Function0;

    check-cast p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$2;

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$2;->d()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
