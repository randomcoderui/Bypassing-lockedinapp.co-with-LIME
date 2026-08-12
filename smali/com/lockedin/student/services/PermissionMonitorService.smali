.class public final Lcom/lockedin/student/services/PermissionMonitorService;
.super Lcom/lockedin/student/services/Hilt_PermissionMonitorService;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/services/PermissionMonitorService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public d:Lcom/lockedin/student/services/StatusService;

.field public e:Lcom/lockedin/student/data/repository/StatusRepository;

.field public f:Lcom/lockedin/student/services/CellularMonitorService;

.field public g:Lcom/lockedin/student/services/EnforcementController;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public l:Z

.field public m:Lkotlinx/coroutines/Job;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lkotlin/Pair;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lockedin/student/services/Hilt_PermissionMonitorService;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/PermissionMonitorService;->k:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/lockedin/student/services/PermissionMonitorService;->e()Z

    move-result v5

    iget-boolean v6, v0, Lcom/lockedin/student/services/PermissionMonitorService;->n:Z

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, v0, Lcom/lockedin/student/services/PermissionMonitorService;->o:Z

    if-eqz v8, :cond_3

    if-nez v4, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_4

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-nez v8, :cond_5

    if-eqz v4, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    iget-boolean v12, v0, Lcom/lockedin/student/services/PermissionMonitorService;->p:Z

    if-eqz v12, :cond_6

    if-nez v5, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-nez v12, :cond_7

    if-eqz v5, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-nez v7, :cond_9

    if-nez v9, :cond_9

    if-nez v10, :cond_9

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v10, 0x1

    :goto_9
    if-nez v13, :cond_b

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v11, 0x1

    :goto_b
    if-nez v10, :cond_d

    if-eqz v11, :cond_c

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v12, 0x1

    :goto_d
    iget-object v3, v0, Lcom/lockedin/student/services/PermissionMonitorService;->k:Lkotlinx/coroutines/internal/ContextScope;

    const-string v14, "->"

    const-string v15, "PermissionMonitorService"

    if-eqz v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "Location permission changed! Location: "

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Background: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v4}, Lcom/lockedin/student/services/PermissionMonitor;->a(ZZ)V

    invoke-virtual {v0, v1, v4}, Lcom/lockedin/student/services/PermissionMonitorService;->h(ZZ)V

    if-nez v7, :cond_e

    if-eqz v9, :cond_f

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v0, v7, v9, v2}, Lcom/lockedin/student/services/PermissionMonitorService;->f(ZZZ)V

    :cond_f
    iget-boolean v2, v0, Lcom/lockedin/student/services/PermissionMonitorService;->q:Z

    if-eqz v2, :cond_12

    if-nez v7, :cond_10

    if-eqz v9, :cond_12

    :cond_10
    const-string v2, "BYPASS: Permission revoked while locked in \u2014 reporting to backend"

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v7, v9, v6}, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;-><init>(Lcom/lockedin/student/services/PermissionMonitorService;ZZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v3, v6, v2, v7}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_e

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {v0, v1, v4}, Lcom/lockedin/student/services/PermissionMonitorService;->h(ZZ)V

    :cond_12
    :goto_e
    if-eqz v11, :cond_13

    iget-boolean v2, v0, Lcom/lockedin/student/services/PermissionMonitorService;->p:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Notification permission changed! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/lockedin/student/services/PermissionMonitor;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/lockedin/student/services/PermissionMonitorService;->g(Z)V

    if-eqz v13, :cond_14

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v2, v6}, Lcom/lockedin/student/services/PermissionMonitorService;->f(ZZZ)V

    goto :goto_f

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {v0, v5}, Lcom/lockedin/student/services/PermissionMonitorService;->g(Z)V

    :cond_14
    :goto_f
    iput-boolean v1, v0, Lcom/lockedin/student/services/PermissionMonitorService;->n:Z

    iput-boolean v4, v0, Lcom/lockedin/student/services/PermissionMonitorService;->o:Z

    iput-boolean v5, v0, Lcom/lockedin/student/services/PermissionMonitorService;->p:Z

    invoke-static {v1, v4}, Lcom/lockedin/student/services/PermissionMonitor;->a(ZZ)V

    sget-object v1, Lcom/lockedin/student/services/PermissionMonitor;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_16

    if-eqz v12, :cond_15

    goto :goto_10

    :cond_15
    return-void

    :cond_16
    :goto_10
    new-instance v1, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;-><init>(Lcom/lockedin/student/services/PermissionMonitorService;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v3, v6, v1, v7}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object v0, v0, Lcom/lockedin/student/services/PermissionMonitorService;->f:Lcom/lockedin/student/services/CellularMonitorService;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/lockedin/student/services/CellularMonitorService;->b()V

    invoke-virtual {v0}, Lcom/lockedin/student/services/CellularMonitorService;->d()V

    return-void

    :cond_17
    const-string v0, "cellularMonitorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6
.end method

.method public final c()Lcom/lockedin/student/data/repository/StatusRepository;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/services/PermissionMonitorService;->e:Lcom/lockedin/student/data/repository/StatusRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statusRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lcom/lockedin/student/services/StatusService;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/services/PermissionMonitorService;->d:Lcom/lockedin/student/services/StatusService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statusService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public final f(ZZZ)V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    const-string p1, "Location permission has been revoked. Please re-enable to use LockedIn."

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "Background location permission has been revoked. Please re-enable for proper tracking."

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "Notification permission has been revoked. Please re-enable for important alerts."

    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/lockedin/student/MainActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p3, 0x10008000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p3, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p0, p3, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "lockedin_urgent"

    invoke-direct {p3, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p3, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    const v1, 0x7f070079

    iput v1, p0, Landroid/app/Notification;->icon:I

    const-string p0, "Permission Required"

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p3, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p3, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    iput p0, p3, Landroidx/core/app/NotificationCompat$Builder;->k:I

    iput-object p2, p3, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/16 p1, 0x10

    invoke-virtual {p3, p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->d(IZ)V

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x7d2

    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/lockedin/student/services/PermissionMonitorService;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;-><init>(Lcom/lockedin/student/services/PermissionMonitorService;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/PermissionMonitorService;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h(ZZ)V
    .locals 6

    new-instance v4, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lockedin/student/services/PermissionMonitorService;->r:Lkotlin/Pair;

    invoke-virtual {v4, v0}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;-><init>(Lcom/lockedin/student/services/PermissionMonitorService;ZZLkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v1, Lcom/lockedin/student/services/PermissionMonitorService;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/lockedin/student/services/Hilt_PermissionMonitorService;->onCreate()V

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "permission_monitor"

    const-string v2, "Permission Monitor"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Monitors app permissions for security"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/lockedin/student/services/PermissionMonitorService;->n:Z

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/lockedin/student/services/PermissionMonitorService;->o:Z

    invoke-virtual {p0}, Lcom/lockedin/student/services/PermissionMonitorService;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lockedin/student/services/PermissionMonitorService;->p:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/lockedin/student/services/PermissionMonitorService;->m:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/lockedin/student/services/PermissionMonitorService;->m:Lkotlinx/coroutines/Job;

    const-string v0, "PermissionMonitorService"

    const-string v2, "Permission monitoring stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/lockedin/student/services/PermissionMonitorService;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "PermissionMonitorService"

    const-string v3, "is_locked_in"

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "com.lockedin.student.STOP_PERMISSION_MONITORING"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lockedin/student/services/PermissionMonitorService;->m:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p2, p0, Lcom/lockedin/student/services/PermissionMonitorService;->m:Lkotlinx/coroutines/Job;

    const-string p1, "Permission monitoring stopped"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v0

    :sswitch_1
    const-string v1, "com.lockedin.student.START_PERMISSION_MONITORING"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lockedin/student/services/PermissionMonitorService;->q:Z

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/lockedin/student/MainActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0xc000000

    invoke-static {p0, v4, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "permission_monitor"

    invoke-direct {p3, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p3, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    const v3, 0x7f070079

    iput v3, v1, Landroid/app/Notification;->icon:I

    const-string v1, "LockedIn Active"

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p3, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    const-string v1, "Monitoring permissions for security"

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p3, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    iput v1, p3, Landroidx/core/app/NotificationCompat$Builder;->k:I

    iput-object p1, p3, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/4 p1, 0x2

    invoke-virtual {p3, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->d(IZ)V

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x7d1

    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/lockedin/student/services/PermissionMonitorService;->m:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance p1, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;-><init>(Lcom/lockedin/student/services/PermissionMonitorService;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    iget-object v1, p0, Lcom/lockedin/student/services/PermissionMonitorService;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/PermissionMonitorService;->m:Lkotlinx/coroutines/Job;

    const-string p1, "Permission monitoring started"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/lockedin/student/services/PermissionMonitorService;->n:Z

    iget-boolean p2, p0, Lcom/lockedin/student/services/PermissionMonitorService;->o:Z

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/PermissionMonitorService;->h(ZZ)V

    iget-boolean p1, p0, Lcom/lockedin/student/services/PermissionMonitorService;->p:Z

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/PermissionMonitorService;->g(Z)V

    return v0

    :sswitch_2
    const-string p1, "com.lockedin.student.CHECK_AND_REPORT_PERMISSIONS"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/lockedin/student/services/PermissionMonitorService;->b(Z)V

    return v0

    :sswitch_3
    const-string p2, "com.lockedin.student.UPDATE_LOCK_STATE"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lockedin/student/services/PermissionMonitorService;->q:Z

    :cond_7
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c7faf52 -> :sswitch_3
        -0x27b4763 -> :sswitch_2
        0x1fd5a5d6 -> :sswitch_1
        0x34ecdf80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const-string p1, "PermissionMonitorService"

    const-string v0, "Task removed - trying to report before death"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/lockedin/student/services/PermissionMonitorService$onTaskRemoved$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/services/PermissionMonitorService$onTaskRemoved$1;-><init>(Lcom/lockedin/student/services/PermissionMonitorService;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/PermissionMonitorService;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
