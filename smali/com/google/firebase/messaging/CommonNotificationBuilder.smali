.class public final Lcom/google/firebase/messaging/CommonNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    }
.end annotation


# static fields
.field private static final ACTION_RECEIVER:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL_LABEL:Ljava/lang/String; = "fcm_fallback_notification_channel_label"

.field private static final FCM_FALLBACK_NOTIFICATION_CHANNEL_NAME_NO_RESOURCE:Ljava/lang/String; = "Misc"

.field private static final ILLEGAL_RESOURCE_ID:I = 0x0

.field public static final METADATA_DEFAULT_CHANNEL_ID:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_channel_id"

.field public static final METADATA_DEFAULT_COLOR:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_color"

.field public static final METADATA_DEFAULT_ICON:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_icon"

.field private static final requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createContentIntent(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .locals 0

    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createTargetIntent(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 p3, 0x4000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->paramsWithReservedKeysRemoved()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->shouldUploadMetrics(Lcom/google/firebase/messaging/NotificationParams;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "gcm.n.analytics_data"

    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->generatePendingIntentRequestCode()I

    move-result p1

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getPendingIntentFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static createDeleteIntent(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->shouldUploadMetrics(Lcom/google/firebase/messaging/NotificationParams;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createMessagingPendingIntent(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static createMessagingPendingIntent(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    invoke-static {}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->generatePendingIntentRequestCode()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "wrapped_intent"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getPendingIntentFlags(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    .locals 5

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 7
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, p1, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const-string p3, "gcm.n.title"

    .line 9
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v3, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 12
    :cond_0
    const-string p3, "gcm.n.body"

    .line 13
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 16
    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v4, Landroidx/core/app/NotificationCompat$BigTextStyle;->b:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->f(Landroidx/core/app/NotificationCompat$Style;)V

    .line 20
    :cond_1
    const-string p3, "gcm.n.icon"

    .line 21
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {v2, v1, v0, p3, p4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getSmallIcon(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p3

    .line 23
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    iput p3, v4, Landroid/app/Notification;->icon:I

    .line 24
    invoke-static {v0, p2, v1}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getSound(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/res/Resources;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 25
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->e(Landroid/net/Uri;)V

    .line 26
    :cond_2
    invoke-static {p0, p2, v0, v2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createContentIntent(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 27
    iput-object p3, v3, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 28
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createDeleteIntent(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 29
    iget-object p3, v3, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    iput-object p0, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 30
    :cond_3
    const-string p0, "gcm.n.color"

    .line 31
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getColor(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 33
    iput p0, v3, Landroidx/core/app/NotificationCompat$Builder;->s:I

    .line 34
    :cond_4
    const-string p0, "gcm.n.sticky"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    const/16 p3, 0x10

    .line 35
    invoke-virtual {v3, p3, p0}, Landroidx/core/app/NotificationCompat$Builder;->d(IZ)V

    .line 36
    const-string p0, "gcm.n.local_only"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 37
    iput-boolean p0, v3, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    .line 38
    const-string p0, "gcm.n.ticker"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 39
    iget-object p3, v3, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 40
    :cond_5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationPriority()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 42
    iput p0, v3, Landroidx/core/app/NotificationCompat$Builder;->k:I

    .line 43
    :cond_6
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getVisibility()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 45
    iput p0, v3, Landroidx/core/app/NotificationCompat$Builder;->t:I

    .line 46
    :cond_7
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationCount()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 48
    iput p0, v3, Landroidx/core/app/NotificationCompat$Builder;->j:I

    .line 49
    :cond_8
    const-string p0, "gcm.n.event_time"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 50
    iput-boolean p1, v3, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 52
    iget-object p0, v3, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    iput-wide p3, p0, Landroid/app/Notification;->when:J

    .line 53
    :cond_9
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getVibrateTimings()[J

    move-result-object p0

    if-eqz p0, :cond_a

    .line 54
    iget-object p3, v3, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    iput-object p0, p3, Landroid/app/Notification;->vibrate:[J

    .line 55
    :cond_a
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getLightSettings()[I

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_c

    .line 56
    aget p4, p0, p3

    aget v0, p0, p1

    const/4 v1, 0x2

    aget p0, p0, v1

    .line 57
    iget-object v1, v3, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    iput p4, v1, Landroid/app/Notification;->ledARGB:I

    .line 58
    iput v0, v1, Landroid/app/Notification;->ledOnMS:I

    .line 59
    iput p0, v1, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_b

    if-eqz p0, :cond_b

    move p0, p1

    goto :goto_0

    :cond_b
    move p0, p3

    .line 60
    :goto_0
    iget p4, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 p4, p4, -0x2

    or-int/2addr p0, p4

    .line 61
    iput p0, v1, Landroid/app/Notification;->flags:I

    .line 62
    :cond_c
    invoke-static {p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getConsolidatedDefaults(Lcom/google/firebase/messaging/NotificationParams;)I

    move-result p0

    .line 63
    iget-object p4, v3, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    iput p0, p4, Landroid/app/Notification;->defaults:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_d

    .line 64
    iget p0, p4, Landroid/app/Notification;->flags:I

    or-int/2addr p0, p1

    iput p0, p4, Landroid/app/Notification;->flags:I

    .line 65
    :cond_d
    new-instance p0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    invoke-static {p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getTag(Lcom/google/firebase/messaging/NotificationParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;-><init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static createNotificationInfo(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getManifestMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, p0, p1, v1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    move-result-object p0

    return-object p0
.end method

.method private static createTargetIntent(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 2

    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getLink()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p1, "FirebaseMessaging"

    const-string p2, "No activity found to launch app"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0
.end method

.method private static generatePendingIntentRequestCode()I
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private static getColor(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseMessaging"

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Color is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Notification will use default color."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getConsolidatedDefaults(Lcom/google/firebase/messaging/NotificationParams;)I
    .locals 2

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "gcm.n.default_vibrate_timings"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    const-string v1, "gcm.n.default_light_settings"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 p0, v0, 0x4

    return p0

    :cond_1
    return v0
.end method

.method private static getManifestMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t get own application info: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseMessaging"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public static getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "FirebaseMessaging"

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Notification Channel requested ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    const-string p1, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string p1, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "fcm_fallback_notification_channel"

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fcm_fallback_notification_channel_label"

    invoke-virtual {p2, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_5

    const-string p0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Misc"

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p2, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    return-object p1

    :catch_0
    return-object v0
.end method

.method private static getPendingIntentFlags(I)I
    .locals 1

    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    return p0
.end method

.method private static getSmallIcon(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseMessaging"

    if-nez v0, :cond_2

    const-string v0, "drawable"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const-string v0, "mipmap"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Icon resource "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not found. Notification will use default icon."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p3, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Couldn\'t get own application info: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    invoke-static {p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const p3, 0x1080093

    :cond_6
    return p3
.end method

.method private static getSound(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/res/Resources;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getSoundResourceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "raw"

    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "android.resource://"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static getTag(Lcom/google/firebase/messaging/NotificationParams;)Ljava/lang/String;
    .locals 2

    const-string v0, "gcm.n.tag"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FCM-Notification:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isValidIcon(Landroid/content/res/Resources;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static shouldUploadMetrics(Lcom/google/firebase/messaging/NotificationParams;)Z
    .locals 1

    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
