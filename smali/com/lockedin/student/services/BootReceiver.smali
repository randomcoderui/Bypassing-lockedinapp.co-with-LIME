.class public final Lcom/lockedin/student/services/BootReceiver;
.super Lcom/lockedin/student/services/Hilt_BootReceiver;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/services/BootReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Lcom/lockedin/student/services/LocationService;

.field public d:Lcom/lockedin/student/services/AuthService;

.field public e:Lcom/lockedin/student/services/LockStateManager;

.field public f:Lcom/lockedin/student/services/StatusService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lockedin/student/services/Hilt_BootReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    const-string v1, "notification"

    invoke-super {p0, p1, p2}, Lcom/lockedin/student/services/Hilt_BootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "android.intent.action.QUICKBOOT_POWERON"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p2, "BootReceiver"

    const-string v2, "Boot completed, restoring services"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "dead_man_switch_prefs"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "was_force_stopped"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz v5, :cond_2

    const-string v2, "App was force-stopped before reboot \u2014 gap detected!"

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Lcom/lockedin/student/services/BootReceiver;->e:Lcom/lockedin/student/services/LockStateManager;

    const-string v4, "lockStateManager"

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "was_locked_in"

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :try_start_0
    iget-object v8, p0, Lcom/lockedin/student/services/BootReceiver;->d:Lcom/lockedin/student/services/AuthService;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/lockedin/student/services/AuthService;->d()Z

    move-result v8

    goto :goto_0

    :cond_3
    const-string v8, "authService"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v8, v3

    :goto_0
    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    const-string v2, "POWER CYCLE WHILE LOCKED IN \u2014 launching app and reporting bypass"

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/lockedin/student/services/BootReceiver;->e:Lcom/lockedin/student/services/LockStateManager;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "power_cycled_while_locked_in"

    const/4 v9, 0x1

    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/lockedin/student/services/BootReceiver;->e:Lcom/lockedin/student/services/LockStateManager;

    if-eqz v2, :cond_5

    const-string v4, "device_power_cycled_while_locked_in"

    const-string v5, "Device was powered off/restarted while student was locked in"

    invoke-virtual {v2, v4, v5}, Lcom/lockedin/student/services/LockStateManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lockedin/student/services/BootReceiver;->f:Lcom/lockedin/student/services/StatusService;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lcom/lockedin/student/services/StatusService;->u(Z)V

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/lockedin/student/MainActivity;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x14200000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "from_boot_receiver"

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v4, 0xc000000

    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "lockedin_boot_recovery"

    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "Lock-in Recovery"

    const/4 v7, 0x4

    invoke-direct {v4, v3, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/NotificationManager;

    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    const v5, 0x108002f

    iput v5, v3, Landroid/app/Notification;->icon:I

    const-string v3, "LockedIn"

    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    const-string v3, "Tap to restore your lock-in session"

    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    iput v9, v4, Landroidx/core/app/NotificationCompat$Builder;->k:I

    const-string v3, "alarm"

    iput-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/String;

    iput-object v2, v4, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    const/16 v2, 0x80

    invoke-virtual {v4, v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->d(IZ)V

    const/16 v2, 0x10

    invoke-virtual {v4, v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->d(IZ)V

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v0, 0x2329

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string v0, "Full-screen notification posted after boot (was locked in)"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to post boot recovery notification"

    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    const-string p0, "statusService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v8, :cond_9

    iget-object v0, p0, Lcom/lockedin/student/services/BootReceiver;->e:Lcom/lockedin/student/services/LockStateManager;

    if-eqz v0, :cond_8

    const-string v1, "device_force_stopped_and_rebooted"

    const-string v2, "App was force-stopped before reboot"

    invoke-virtual {v0, v1, v2}, Lcom/lockedin/student/services/LockStateManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_9
    :goto_1
    if-eqz v8, :cond_d

    :try_start_2
    iget-object v0, p0, Lcom/lockedin/student/services/BootReceiver;->c:Lcom/lockedin/student/services/LocationService;
    :try_end_2
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "locationService"

    if-eqz v0, :cond_c

    :try_start_3
    invoke-virtual {v0}, Lcom/lockedin/student/services/LocationService;->c()V

    invoke-virtual {v0}, Lcom/lockedin/student/services/LocationService;->m()V

    iget-object v0, p0, Lcom/lockedin/student/services/BootReceiver;->c:Lcom/lockedin/student/services/LocationService;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/lockedin/student/services/LocationService;->n()V

    iget-object p0, p0, Lcom/lockedin/student/services/BootReceiver;->c:Lcom/lockedin/student/services/LocationService;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/lockedin/student/services/LocationService;->p()V

    invoke-static {p1}, Lcom/lockedin/student/services/DeadManSwitchReceiver$Companion;->a(Landroid/content/Context;)V

    sget p0, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    invoke-static {p1}, Lcom/lockedin/student/services/PermissionMonitorService$Companion;->c(Landroid/content/Context;)V

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    const-string p1, "Services not initialized yet"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_3
    return-void

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6
.end method
