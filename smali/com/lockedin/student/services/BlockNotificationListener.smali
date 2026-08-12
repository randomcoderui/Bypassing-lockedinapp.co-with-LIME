.class public final Lcom/lockedin/student/services/BlockNotificationListener;
.super Lcom/lockedin/student/services/Hilt_BlockNotificationListener;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/services/EnforcementController;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public f:Lkotlinx/coroutines/Job;

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lockedin/student/services/Hilt_BlockNotificationListener;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/BlockNotificationListener;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lockedin/student/services/BlockNotificationListener;->g:Z

    iget-object v0, p0, Lcom/lockedin/student/services/BlockNotificationListener;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/lockedin/student/services/BlockNotificationListener;->f:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onListenerConnected()V
    .locals 4

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lockedin/student/services/BlockNotificationListener;->g:Z

    iget-object v0, p0, Lcom/lockedin/student/services/BlockNotificationListener;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/lockedin/student/services/BlockNotificationListener;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lcom/lockedin/student/services/BlockNotificationListener$onListenerConnected$1;

    invoke-direct {v2, p0, v1}, Lcom/lockedin/student/services/BlockNotificationListener$onListenerConnected$1;-><init>(Lcom/lockedin/student/services/BlockNotificationListener;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/BlockNotificationListener;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onListenerDisconnected()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lockedin/student/services/BlockNotificationListener;->g:Z

    iget-object v0, p0, Lcom/lockedin/student/services/BlockNotificationListener;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/lockedin/student/services/BlockNotificationListener;->f:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 5

    const-string v0, "BlockNotificationListener"

    const-string v1, "Suppressed notification from "

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lockedin/student/services/BlockNotificationListener;->d:Lcom/lockedin/student/services/EnforcementController;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/lockedin/student/services/EnforcementController;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/services/EnforcementDecision;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lockedin/student/services/BlockMode;->a:Lcom/lockedin/student/services/BlockMode;

    iget-object v4, v2, Lcom/lockedin/student/services/EnforcementDecision;->a:Lcom/lockedin/student/services/BlockMode;

    if-eq v4, v3, :cond_5

    iget-boolean v3, v2, Lcom/lockedin/student/services/EnforcementDecision;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lcom/lockedin/student/services/EnforcementDecision;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to cancel notification from "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p0, "enforcementController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method
