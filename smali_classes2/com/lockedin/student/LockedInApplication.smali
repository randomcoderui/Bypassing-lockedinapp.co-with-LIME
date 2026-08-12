.class public Lcom/lockedin/student/LockedInApplication;
.super Lcom/lockedin/student/Hilt_LockedInApplication;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Landroidx/hilt/work/HiltWorkerFactory;

.field public d:Lcom/lockedin/student/services/CellularMonitorService;

.field public e:Lcom/lockedin/student/services/EnforcementController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lockedin/student/Hilt_LockedInApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/Configuration;
    .locals 1

    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/lockedin/student/LockedInApplication;->c:Landroidx/hilt/work/HiltWorkerFactory;

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/work/Configuration$Builder;->a:Landroidx/work/WorkerFactory;

    new-instance p0, Landroidx/work/Configuration;

    invoke-direct {p0, v0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    return-object p0

    :cond_0
    const-string p0, "workerFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate()V
    .locals 19

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/lockedin/student/Hilt_LockedInApplication;->onCreate()V

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const v3, 0x7f0e00b2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lockedin_default"

    const/4 v5, 0x4

    invoke-direct {v2, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v3, 0x7f0e00b1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    new-instance v4, Landroid/app/NotificationChannel;

    const v6, 0x7f0e0068

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, "lockedin_location"

    invoke-direct {v4, v8, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v6, 0x7f0e0067

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    new-instance v6, Landroid/app/NotificationChannel;

    const-string v7, "lockedin_urgent"

    const-string v8, "Urgent Alerts"

    invoke-direct {v6, v7, v8, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v5, "Time-sensitive lock-in reminders"

    invoke-virtual {v6, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v6, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v6, v3}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    filled-new-array {v2, v4, v6}, [Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    new-instance v1, Lcom/lockedin/student/LockedInApplication$registerForegroundTracking$1;

    invoke-direct {v1, v0}, Lcom/lockedin/student/LockedInApplication$registerForegroundTracking$1;-><init>(Lcom/lockedin/student/LockedInApplication;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-string v3, "repeatIntervalTimeUnit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/lockedin/student/services/PermissionCheckWorker;

    invoke-direct {v2, v3}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object v4, v2, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    const-wide/16 v5, 0xf

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v7, 0xdbba0

    cmp-long v1, v5, v7

    sget-object v9, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    const-string v10, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez v1, :cond_0

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez v1, :cond_1

    move-wide v11, v7

    goto :goto_0

    :cond_1
    move-wide v11, v5

    :goto_0
    if-gez v1, :cond_2

    move-wide v13, v7

    goto :goto_1

    :cond_2
    move-wide v13, v5

    :goto_1
    cmp-long v1, v11, v7

    if-gez v1, :cond_3

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v7, v11

    :goto_2
    iput-wide v7, v4, Landroidx/work/impl/model/WorkSpec;->h:J

    const-wide/32 v5, 0x493e0

    cmp-long v1, v13, v5

    if-gez v1, :cond_5

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    const-string v5, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v1, v9, v5}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v5, v4, Landroidx/work/impl/model/WorkSpec;->h:J

    cmp-long v1, v13, v5

    if-lez v1, :cond_6

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/32 v15, 0x493e0

    iget-wide v5, v4, Landroidx/work/impl/model/WorkSpec;->h:J

    move-wide/from16 v17, v5

    invoke-static/range {v13 .. v18}, Lkotlin/ranges/RangesKt;->d(JJJ)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/work/impl/model/WorkSpec;->i:J

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->b(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    new-instance v5, Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "permission_check_work"

    invoke-direct {v5, v2, v6, v4, v1}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkContinuationImpl;->a()Landroidx/work/Operation;

    const-string v1, "PermissionCheckWorker"

    const-string v2, "Permission check worker scheduled (every 15 minutes)"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v2, v3}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->b(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Landroidx/work/impl/WorkContinuationImpl;

    const-string v6, "permission_check_immediate"

    invoke-direct {v5, v3, v6, v4, v2}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkContinuationImpl;->a()Landroidx/work/Operation;

    const-string v2, "Immediate permission/geofence check scheduled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/lockedin/student/LockedInApplication;->d:Lcom/lockedin/student/services/CellularMonitorService;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/lockedin/student/services/CellularMonitorService;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v1, Lcom/lockedin/student/services/CellularMonitorService;->c:Lkotlinx/coroutines/internal/ContextScope;

    :cond_7
    invoke-virtual {v1}, Lcom/lockedin/student/services/CellularMonitorService;->b()V

    new-instance v0, Lcom/lockedin/student/services/CellularMonitorService$registerNetworkCallback$callback$1;

    invoke-direct {v0, v1}, Lcom/lockedin/student/services/CellularMonitorService$registerNetworkCallback$callback$1;-><init>(Lcom/lockedin/student/services/CellularMonitorService;)V

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lcom/lockedin/student/services/CellularMonitorService;->c()Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "CellularMonitor"

    const-string v3, "Failed to register network callback"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-virtual {v1}, Lcom/lockedin/student/services/CellularMonitorService;->d()V

    return-void

    :cond_8
    const-string v0, "cellularMonitorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
