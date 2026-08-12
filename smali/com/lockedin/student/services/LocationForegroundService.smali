.class public final Lcom/lockedin/student/services/LocationForegroundService;
.super Lcom/lockedin/student/services/Hilt_LocationForegroundService;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/services/LocationForegroundService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/data/repository/StatusRepository;

.field public e:Lcom/lockedin/student/services/LocationService;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lockedin/student/services/Hilt_LocationForegroundService;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/LocationForegroundService;->f:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/lockedin/student/services/Hilt_LocationForegroundService;->onCreate()V

    const-string p0, "LocationForegroundService"

    const-string v0, "LocationForegroundService created"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lockedin/student/services/LocationForegroundService;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 v0, 0x2

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4ceb4e6e

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "com.lockedin.student.HANDLE_GEOFENCE"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "transition_type"

    const/4 v1, -0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const-string v2, "geofence_ids"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eq p3, v1, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling geofence from cold start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocationForegroundService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/lockedin/student/MainActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "lockedin_location"

    invoke-direct {v3, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "LockedIn"

    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    const-string v4, "Processing location event..."

    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    const v5, 0x7f070079

    iput v5, v4, Landroid/app/Notification;->icon:I

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->d(IZ)V

    iput-object v2, v3, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    iput v1, v3, Landroidx/core/app/NotificationCompat$Builder;->k:I

    const-string v1, "service"

    iput-object v1, v3, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3e9

    const/16 v3, 0x8

    invoke-virtual {p0, v2, v1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    new-instance v1, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;

    invoke-direct {v1, p1, p3, p0, p2}, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;-><init>(Ljava/util/ArrayList;ILcom/lockedin/student/services/LocationForegroundService;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/LocationForegroundService;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const-string p1, "LocationForegroundService"

    const-string v0, "Task removed - app was swiped from recents"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/lockedin/student/services/LocationForegroundService$onTaskRemoved$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/services/LocationForegroundService$onTaskRemoved$1;-><init>(Lcom/lockedin/student/services/LocationForegroundService;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/LocationForegroundService;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
