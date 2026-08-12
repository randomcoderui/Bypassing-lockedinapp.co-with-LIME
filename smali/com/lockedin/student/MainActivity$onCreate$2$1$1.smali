.class final Lcom/lockedin/student/MainActivity$onCreate$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/MainActivity$onCreate$2$1$1;->a:Lcom/lockedin/student/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/lockedin/student/MainActivity$onCreate$2$1$1;->a:Lcom/lockedin/student/MainActivity;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/lockedin/student/MainActivity;->I:Z

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    const-string v1, "audio"

    const-string v2, "notification"

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    const/16 v4, 0x2000

    const/16 v5, 0x1e

    const-string v6, "MainActivity"

    if-eqz p1, :cond_7

    const-string p1, "Screen pinning active \u2014 enabling immersive lockdown mode"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/lockedin/student/MainActivity;->M:I

    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->k()V

    const-string p1, "Lock-in silence: filter=NONE, policy zeroed, ringer=SILENT (saved filter="

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/NotificationManager;

    invoke-virtual {v5}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v7

    if-nez v7, :cond_2

    const-string p1, "No DND policy access \u2014 requesting permission"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to open DND policy settings"

    invoke-static {v6, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/lockedin/student/MainActivity;->J:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-virtual {v5}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/lockedin/student/MainActivity;->J:Ljava/lang/Integer;

    :cond_3
    iget-object v2, p0, Lcom/lockedin/student/MainActivity;->K:Landroid/app/NotificationManager$Policy;

    if-nez v2, :cond_4

    invoke-virtual {v5}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    iput-object v2, p0, Lcom/lockedin/student/MainActivity;->K:Landroid/app/NotificationManager$Policy;

    :cond_4
    new-instance v2, Landroid/app/NotificationManager$Policy;

    invoke-direct {v2, p2, p2, p2, p2}, Landroid/app/NotificationManager$Policy;-><init>(IIII)V

    invoke-virtual {v5, v2}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/lockedin/student/MainActivity;->L:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/MainActivity;->L:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->setRingerMode(I)V

    iget-object p2, p0, Lcom/lockedin/student/MainActivity;->J:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/lockedin/student/MainActivity;->L:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ringer="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_0
    const-string p2, "Failed to apply lock-in silence"

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_7

    :cond_7
    const-string p1, "Screen pinning inactive \u2014 disabling immersive lockdown mode"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/lockedin/student/MainActivity;->M:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/view/f;->j(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/core/view/f;->b()I

    move-result v7

    invoke-static {}, Landroidx/core/view/f;->s()I

    move-result v8

    or-int/2addr v7, v8

    invoke-static {p2, v7}, La/a;->q(Landroid/view/WindowInsetsController;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_9
    :goto_2
    const-string p2, "Immersive mode disabled"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ge p1, v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/lockedin/student/MainActivity;->K:Landroid/app/NotificationManager$Policy;

    if-eqz v2, :cond_b

    invoke-virtual {p2, v2}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_8

    :catch_2
    move-exception p2

    goto :goto_5

    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/lockedin/student/MainActivity;->J:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    :cond_c
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/lockedin/student/MainActivity;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    :cond_d
    const-string p2, "Restored interruption filter, DND policy, and ringer mode"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iput-object p1, p0, Lcom/lockedin/student/MainActivity;->J:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/lockedin/student/MainActivity;->K:Landroid/app/NotificationManager$Policy;

    iput-object p1, p0, Lcom/lockedin/student/MainActivity;->L:Ljava/lang/Integer;

    goto :goto_6

    :goto_5
    :try_start_4
    const-string v0, "Failed to restore interruption/ringer state"

    invoke-static {v6, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_8
    iput-object p1, p0, Lcom/lockedin/student/MainActivity;->J:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/lockedin/student/MainActivity;->K:Landroid/app/NotificationManager$Policy;

    iput-object p1, p0, Lcom/lockedin/student/MainActivity;->L:Ljava/lang/Integer;

    throw p2
.end method
