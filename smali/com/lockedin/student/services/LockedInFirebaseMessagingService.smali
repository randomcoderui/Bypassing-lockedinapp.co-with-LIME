.class public final Lcom/lockedin/student/services/LockedInFirebaseMessagingService;
.super Lcom/lockedin/student/services/Hilt_LockedInFirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/services/LockedInFirebaseMessagingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public d:Lcom/lockedin/student/data/api/ApiClient;

.field public e:Lcom/lockedin/student/services/AuthService;

.field public f:Lcom/lockedin/student/services/LocationService;

.field public g:Lcom/lockedin/student/data/repository/StatusRepository;

.field public k:Lcom/lockedin/student/services/StatusService;

.field public l:Lcom/lockedin/student/services/EmergencyService;

.field public m:Lcom/lockedin/student/services/CellularMonitorService;

.field public final n:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lockedin/student/services/Hilt_LockedInFirebaseMessagingService;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->n:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final d(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Failed to report mock location: "

    const-string v1, "Mock location probe #2 (confirmation): mocked="

    const-string v2, "Mock location probe #1: mocked="

    instance-of v3, p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;

    iget v4, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;

    invoke-direct {v3, p0, p1}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->g:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "FCMService"

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->d:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    iget-object p0, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->d:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    iget-object p0, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->d:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {p0}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e()Lcom/lockedin/student/services/LocationService;

    move-result-object p1

    iput-object p0, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->d:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    iput v10, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->g:I

    invoke-virtual {p1, v3}, Lcom/lockedin/student/services/LocationService;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e()Lcom/lockedin/student/services/LocationService;

    move-result-object p1

    iget-object p1, p1, Lcom/lockedin/student/services/LocationService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_9

    iput-object p0, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->d:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    iput v8, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->g:I

    const-wide/16 v10, 0x7d0

    invoke-static {v10, v11, v3}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e()Lcom/lockedin/student/services/LocationService;

    move-result-object p1

    iput-object p0, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->d:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    iput v7, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->g:I

    invoke-virtual {p1, v3}, Lcom/lockedin/student/services/LocationService;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e()Lcom/lockedin/student/services/LocationService;

    move-result-object p1

    iget-object p1, p1, Lcom/lockedin/student/services/LocationService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->f()Lcom/lockedin/student/data/repository/StatusRepository;

    move-result-object p0

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->d:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    iput v6, v3, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$probeAndReportMockLocation$1;->g:I

    invoke-virtual {p0, p1, v3}, Lcom/lockedin/student/data/repository/StatusRepository;->m(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :goto_7
    const-string p1, "Mock location probe failed"

    invoke-static {v9, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/lockedin/student/services/LocationService;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->f:Lcom/lockedin/student/services/LocationService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "locationService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lcom/lockedin/student/data/repository/StatusRepository;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->g:Lcom/lockedin/student/data/repository/StatusRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statusRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lockedin/student/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p0, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v2, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    const v3, 0x7f070079

    iput v3, p0, Landroid/app/Notification;->icon:I

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v2, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v2, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    const/16 p0, 0x10

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->d(IZ)V

    iput-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const-string p0, "lockedin_urgent"

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput p0, v2, Landroidx/core/app/NotificationCompat$Builder;->k:I

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->onDestroy()V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "remoteMessage"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message received from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FCMService"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v4, "getData(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "LockedIn"

    const-string v7, "lockedin_default"

    const-string v8, ""

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "emergencyService"

    const-string v13, "deviceId"

    const-string v14, "lockedin_urgent"

    const-string v15, "body"

    const-string v11, "title"

    iget-object v12, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->n:Lkotlinx/coroutines/internal/ContextScope;

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string v1, "admin_message"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v12

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    const-string v2, "urgent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v7, v14

    :cond_6
    invoke-virtual {v0, v6, v8, v7}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v1, "barometric_calibration"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v1, "Barometric calibration push received"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->l:Lcom/lockedin/student/services/EmergencyService;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/lockedin/student/services/EmergencyService;->s:Ljava/lang/Float;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Lcom/lockedin/student/services/EmergencyService$handleCalibrationRequest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/lockedin/student/services/EmergencyService$handleCalibrationRequest$1;-><init>(Lcom/lockedin/student/services/EmergencyService;FLkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/lockedin/student/services/EmergencyService;->o:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x3

    invoke-static {v0, v3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_8
    const/4 v3, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const-string v1, "silent_check"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v0, "Silent check received"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_3
    const-string v4, "permission_check"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v2, "Permission check push received"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v12, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    goto/16 :goto_13

    :cond_b
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    goto/16 :goto_13

    :cond_c
    invoke-virtual {v0, v2, v1, v7}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v4, "device_rejected"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_10

    :cond_d
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move-object v8, v1

    :goto_4
    const-string v1, "Device rejected push received for deviceId: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleDeviceRejected$1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v8, v4}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleDeviceRejected$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v12, v4, v1, v9}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_5
    const/4 v4, 0x0

    const/4 v9, 0x3

    const-string v1, "location_check"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_10

    :cond_f
    const-string v1, "Location check push received"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;

    invoke-direct {v1, v0, v4}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v4, v1, v9}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_6
    const/4 v4, 0x0

    const/4 v9, 0x3

    const-string v1, "geofence_refresh"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_10

    :cond_10
    const-string v1, "Geofence refresh push received"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;

    invoke-direct {v1, v0, v4}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v4, v1, v9}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_7
    const-string v4, "emergency_activated"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_10

    :cond_11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Emergency mode activated push received \u2014 data keys: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->l:Lcom/lockedin/student/services/EmergencyService;

    if-eqz v2, :cond_18

    const-string v3, "sessionId"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const-string v3, "message"

    const-string v11, "general"

    const-string v13, "emergencyType"

    const-string v15, "EmergencyService"

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    new-instance v4, Lcom/lockedin/student/data/models/EmergencyModeInfo;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_13

    move-object v7, v11

    goto :goto_5

    :cond_13
    move-object v7, v5

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const-string v5, "foregroundIntervalSec"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-static {v5}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    move v9, v5

    goto :goto_7

    :cond_14
    const/16 v5, 0xa

    goto :goto_6

    :goto_7
    const-string v5, "activatedAt"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/lockedin/student/data/models/EmergencyModeInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getForegroundIntervalSec()I

    move-result v7

    const-string v8, "applyFromPushPayload: sessionId="

    const-string v9, " type="

    const-string v10, " interval="

    invoke-static {v8, v6, v9, v5, v10}, Landroidx/activity/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "s \u2014 applying immediately"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v4}, Lcom/lockedin/student/services/EmergencyService;->f(Lcom/lockedin/student/data/models/EmergencyModeInfo;)V

    goto :goto_9

    :cond_15
    :goto_8
    const-string v2, "applyFromPushPayload: missing sessionId \u2014 relying on heartbeat fallback"

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    new-instance v2, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onMessageReceived$2;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onMessageReceived$2;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v12, v4, v2, v9}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    move-object v11, v2

    :goto_a
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v1, "Emergency: "

    const-string v2, " \u2014 Open LockedIn for instructions."

    invoke-static {v1, v11, v2}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    const-string v2, "Campus Safety Mode Active"

    invoke-virtual {v0, v2, v1, v14}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :sswitch_8
    const/4 v4, 0x0

    const-string v1, "heartbeat_check"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_10

    :cond_19
    const-string v1, "Heartbeat check push received \u2014 starting rapid heartbeat mode"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleHeartbeatCheck$1;

    invoke-direct {v1, v0, v4}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleHeartbeatCheck$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v12, v4, v1, v9}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_9
    const/4 v4, 0x0

    const-string v9, "emergency_deactivated"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_10

    :cond_1a
    const-string v5, "Emergency mode deactivated push received"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->l:Lcom/lockedin/student/services/EmergencyService;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v4}, Lcom/lockedin/student/services/EmergencyService;->f(Lcom/lockedin/student/data/models/EmergencyModeInfo;)V

    const-string v3, "emergencyEndReason"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "time_limit_expired"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "Campus safety mode time limit reached"

    goto :goto_b

    :cond_1b
    const-string v4, "Campus Safety Mode Ended"

    :goto_b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "Emergency mode ended automatically after the maximum duration. This does not mean the emergency is resolved \u2014 follow your school\'s instructions and staff."

    goto :goto_c

    :cond_1c
    const-string v1, "The emergency has been resolved. Stay safe."

    :goto_c
    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v4, v3

    :cond_1e
    :goto_d
    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v1, v2

    :cond_20
    :goto_e
    invoke-virtual {v0, v4, v1, v7}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :sswitch_a
    const/4 v4, 0x0

    const-string v1, "battery_check"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_10

    :cond_22
    const-string v1, "Battery check push received \u2014 sending single heartbeat"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onMessageReceived$1;

    invoke-direct {v1, v0, v4}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onMessageReceived$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v12, v4, v1, v9}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_b
    const-string v4, "device_approved"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_10

    :cond_23
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_24

    goto :goto_f

    :cond_24
    move-object v8, v1

    :goto_f
    const-string v1, "Device approved push received for deviceId: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleDeviceApproved$1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v8, v4}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleDeviceApproved$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v12, v4, v1, v9}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_25
    :goto_10
    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_11

    :cond_26
    move-object v6, v2

    :goto_11
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_12

    :cond_27
    move-object v8, v1

    :goto_12
    invoke-virtual {v0, v6, v8, v7}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7012c580 -> :sswitch_b
        -0x34c787aa -> :sswitch_a
        -0x25456f3e -> :sswitch_9
        -0x1e77f3fb -> :sswitch_8
        -0x1660775d -> :sswitch_7
        -0xb5bfae4 -> :sswitch_6
        0x7648bfe -> :sswitch_5
        0x2502e847 -> :sswitch_4
        0x4ae83698 -> :sswitch_3
        0x576a889e -> :sswitch_2
        0x674f3597 -> :sswitch_1
        0x736beb17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    const-string v0, "FCMService"

    const-string v1, "New FCM token received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e:Lcom/lockedin/student/services/AuthService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/lockedin/student/services/AuthService;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->d:Lcom/lockedin/student/data/api/ApiClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "auth_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    :cond_1
    const-string p0, "apiClient"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "authService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method
