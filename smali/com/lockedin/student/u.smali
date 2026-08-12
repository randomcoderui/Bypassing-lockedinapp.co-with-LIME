.class public final synthetic Lcom/lockedin/student/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lockedin/student/u;->a:I

    iput-object p2, p0, Lcom/lockedin/student/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/lockedin/student/services/AuthService;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/lockedin/student/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/lockedin/student/u;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$onboardingComplete$delegate"

    iget-object v1, p0, Lcom/lockedin/student/u;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lockedin/student/u;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "onboardingComplete"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/lockedin/student/u;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Lcom/lockedin/student/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lockedin/student/services/AuthService;

    new-instance v1, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$2$1$1;-><init>(Lcom/lockedin/student/services/AuthService;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/lockedin/student/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lockedin/student/services/AuthService;

    iget-object p0, p0, Lcom/lockedin/student/u;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lcom/lockedin/student/services/AuthService;->i()V

    new-instance v1, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$1$1$1;-><init>(Lcom/lockedin/student/services/AuthService;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
