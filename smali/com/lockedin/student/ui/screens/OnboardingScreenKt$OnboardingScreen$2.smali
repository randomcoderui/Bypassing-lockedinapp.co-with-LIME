.class final Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;
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
    c = "com.lockedin.student.ui.screens.OnboardingScreenKt$OnboardingScreen$2"
    f = "OnboardingScreen.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/ui/screens/OnboardingStep;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/OnboardingStep;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->f:Lcom/lockedin/student/ui/screens/OnboardingStep;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->k:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->l:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->m:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->n:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->o:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->n:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->o:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->f:Lcom/lockedin/student/ui/screens/OnboardingStep;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->k:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->l:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->m:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;-><init>(Lcom/lockedin/student/ui/screens/OnboardingStep;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->e:I

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->n:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->m:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->l:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->k:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingStep;->b:Lcom/lockedin/student/ui/screens/OnboardingStep;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->f:Lcom/lockedin/student/ui/screens/OnboardingStep;

    if-ne v1, p1, :cond_2

    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingStep;->d:Lcom/lockedin/student/ui/screens/OnboardingStep;

    if-ne v1, p1, :cond_3

    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingStep;->e:Lcom/lockedin/student/ui/screens/OnboardingStep;

    if-ne v1, p1, :cond_4

    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingStep;->k:Lcom/lockedin/student/ui/screens/OnboardingStep;

    if-ne v1, p1, :cond_9

    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_5
    :goto_0
    iput v6, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->e:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_7

    move p1, v6

    goto :goto_2

    :cond_7
    move p1, v7

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    move v7, v6

    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->z(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$2;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->A(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p1, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    invoke-static {v1}, Lcom/lockedin/student/services/PermissionMonitorService$Companion;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
