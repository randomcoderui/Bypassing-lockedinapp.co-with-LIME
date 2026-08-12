.class Lcom/google/firebase/messaging/DisplayNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMAGE_DOWNLOAD_TIMEOUT_SECONDS:I = 0x5


# instance fields
.field private final context:Landroid/content/Context;

.field private final networkIoExecutor:Ljava/util/concurrent/ExecutorService;

.field private final params:Lcom/google/firebase/messaging/NotificationParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/DisplayNotification;->networkIoExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    return-void
.end method

.method private isAppForeground()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object p0, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_2

    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private showNotification(Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Showing notification"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    iget-object v0, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->tag:Ljava/lang/String;

    iget v1, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->id:I

    iget-object p1, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private startImageDownloadInBackground()Lcom/google/firebase/messaging/ImageDownload;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/ImageDownload;->create(Ljava/lang/String;)Lcom/google/firebase/messaging/ImageDownload;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/messaging/DisplayNotification;->networkIoExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/ImageDownload;->start(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-object v0
.end method

.method private waitForAndApplyImageDownload(Landroidx/core/app/NotificationCompat$Builder;Lcom/google/firebase/messaging/ImageDownload;)V
    .locals 5

    const-string p0, "FirebaseMessaging"

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/ImageDownload;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_0
    iput-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->i:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_1
    iput-object v4, v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;->c:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v1, v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;->d:Z

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->f(Landroidx/core/app/NotificationCompat$Style;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    const-string p1, "Failed to download image in time, showing notification without it"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    goto :goto_3

    :catch_2
    const-string p1, "Interrupted while downloading image, showing notification without it"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to download image: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method


# virtual methods
.method public handleNotification()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/DisplayNotification;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/DisplayNotification;->startImageDownloadInBackground()Lcom/google/firebase/messaging/ImageDownload;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    invoke-static {v2, v3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createNotificationInfo(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    move-result-object v2

    iget-object v3, v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/messaging/DisplayNotification;->waitForAndApplyImageDownload(Landroidx/core/app/NotificationCompat$Builder;Lcom/google/firebase/messaging/ImageDownload;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/DisplayNotification;->showNotification(Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;)V

    return v1
.end method
