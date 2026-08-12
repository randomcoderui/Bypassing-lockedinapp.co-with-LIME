.class public final synthetic Lcom/lockedin/student/ui/screens/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/ui/screens/HomeViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/I;->a:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/I;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/I;->b:Landroid/content/Context;

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/I;->a:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->g:Lcom/lockedin/student/services/ScreenPinningService;

    invoke-virtual {p2}, Lcom/lockedin/student/services/ScreenPinningService;->f()V

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->c:Lcom/lockedin/student/services/LocationService;

    invoke-virtual {p2}, Lcom/lockedin/student/services/LocationService;->c()V

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->d:Lcom/lockedin/student/services/NotificationService;

    invoke-virtual {p2}, Lcom/lockedin/student/services/NotificationService;->a()Z

    sget p2, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/lockedin/student/services/PermissionMonitorService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.lockedin.student.CHECK_AND_REPORT_PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object p2, Lcom/lockedin/student/services/PermissionMonitor;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lcom/lockedin/student/services/PermissionMonitorService$Companion;->a(Landroid/content/Context;)Z

    move-result p1

    sget-object p2, Lcom/lockedin/student/services/PermissionMonitor;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->j:Lcom/lockedin/student/services/SecurityService;

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->F()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->r()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->d()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->e()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->t()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->u()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->n()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->b()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->N()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->c()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->l()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->j()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->i()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->G()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->y()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->a()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->C()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->B()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->A()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->H()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->K()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->k()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->z()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->q()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->x()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->M()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->I()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->m()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->h()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->v()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->L()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->f()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->o()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->p()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->D()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->g()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->w()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->s()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->J()V

    invoke-virtual {p1}, Lcom/lockedin/student/services/SecurityService;->E()V

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    iget-object p2, p2, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;

    iget-object p2, p2, Lcom/lockedin/student/data/repository/StatusRepository;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 p2, 0x3e8

    int-to-long v0, p2

    div-long/2addr v2, v0

    iget-object p2, p1, Lcom/lockedin/student/services/SecurityService;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long p2, v4, v0

    if-lez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CLOCK SKEW DETECTED: device is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s from server time"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SecurityService"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/lockedin/student/services/SecurityService;->o1:Lcom/lockedin/student/ui/screens/T;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Device clock differs from server by "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "clock_skew_detected"

    invoke-virtual {p1, v0, p2}, Lcom/lockedin/student/ui/screens/T;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget p1, Lcom/lockedin/student/services/DeadManSwitchReceiver;->a:I

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lockedin/student/services/DeadManSwitchReceiver$Companion;->a(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7530

    cmp-long p1, p1, v0

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/lockedin/student/ui/screens/HomeViewModel$onAppResumed$2;

    invoke-direct {v1, p0, v0}, Lcom/lockedin/student/ui/screens/HomeViewModel$onAppResumed$2;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    iget p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->t:I

    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/lockedin/student/ui/screens/HomeViewModel$onAppResumed$3;

    invoke-direct {v1, p0, v0}, Lcom/lockedin/student/ui/screens/HomeViewModel$onAppResumed$3;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
