.class public final Lcom/lockedin/student/MainActivity$onCreate$4;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/lockedin/student/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/MainActivity$onCreate$4;->d:Lcom/lockedin/student/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/lockedin/student/MainActivity$onCreate$4;->d:Lcom/lockedin/student/MainActivity;

    invoke-virtual {v0}, Lcom/lockedin/student/MainActivity;->n()Lcom/lockedin/student/services/ScreenPinningService;

    move-result-object v1

    iget-object v1, v1, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "MainActivity"

    const-string v4, "Back button pressed during screen pinning"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v4, Lcom/lockedin/student/MainActivity$onCreate$4$handleOnBackPressed$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/lockedin/student/MainActivity$onCreate$4$handleOnBackPressed$1;-><init>(Lcom/lockedin/student/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v1, v5, v4, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v3}, Landroidx/activity/OnBackPressedCallback;->e(Z)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->a()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->e(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/activity/OnBackPressedCallback;->e(Z)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->a()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->e(Z)V

    return-void
.end method
