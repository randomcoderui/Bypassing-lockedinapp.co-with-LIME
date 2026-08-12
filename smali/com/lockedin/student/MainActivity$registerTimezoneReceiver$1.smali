.class public final Lcom/lockedin/student/MainActivity$registerTimezoneReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/MainActivity$registerTimezoneReceiver$1;->a:Lcom/lockedin/student/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1df32313

    if-eq v0, v1, :cond_2

    const v1, 0x1e1f7f95

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timezone/time changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/lockedin/student/MainActivity$registerTimezoneReceiver$1;->a:Lcom/lockedin/student/MainActivity;

    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->n()Lcom/lockedin/student/services/ScreenPinningService;

    move-result-object v0

    iget-object v0, v0, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->m()Lcom/lockedin/student/services/AuthService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockedin/student/services/AuthService;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/MainActivity$registerTimezoneReceiver$1$onReceive$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/lockedin/student/MainActivity$registerTimezoneReceiver$1$onReceive$1;-><init>(Lcom/lockedin/student/MainActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_2
    return-void
.end method
