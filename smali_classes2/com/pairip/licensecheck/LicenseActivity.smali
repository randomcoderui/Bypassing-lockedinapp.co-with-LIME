.class public Lcom/pairip/licensecheck/LicenseActivity;
.super Landroid/app/Activity;
.source "LicenseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
    }
.end annotation


# static fields
.field public static final ACTIVITY_TYPE_ARG_NAME:Ljava/lang/String; = "activitytype"

.field public static final PAYWALL_INTENT_ARG_NAME:Ljava/lang/String; = "paywallintent"

.field private static final TAG:Ljava/lang/String; = "LicenseActivity"


# direct methods
.method public static synthetic $r8$lambda$N5_Pzpb-eSKmOONXn3Kn0QvMbys(Lcom/pairip/licensecheck/LicenseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseActivity;->lambda$showErrorDialog$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$fE_XZ7S0hhHsxQNTfy8mxeJ7kEU(Lcom/pairip/licensecheck/LicenseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pairip/licensecheck/LicenseActivity;->lambda$showErrorDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$x-JmBIDmuVzGN23Wk7Dd1TBpzO0(Lcom/pairip/licensecheck/LicenseActivity;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseActivity;->lambda$showPaywallAndCloseApp$0(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private closeApp()V
    .locals 1

    .line 113
    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->gracefulShutdownEnabled:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseActivity;->closeAllTasks()V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseActivity;->exitApp()V

    return-void
.end method

.method private synthetic lambda$showErrorDialog$0()V
    .locals 3

    .line 92
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Something went wrong"

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Check that Google Play is enabled on your device and that you\'re using an up-to-date version before opening the app. If the problem persists try reinstalling the app."

    .line 94
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Close"

    new-instance v2, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/pairip/licensecheck/LicenseActivity;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t show the error dialog. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LicenseActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$showErrorDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseActivity;->closeApp()V

    return-void
.end method

.method private synthetic lambda$showPaywallAndCloseApp$0(Landroid/app/PendingIntent;)V
    .locals 2

    .line 60
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 62
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseActivity;->closeApp()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    const-string v0, "Paywall intent unexpectedly cancelled."

    invoke-direct {p0, v0, p1}, Lcom/pairip/licensecheck/LicenseActivity;->logAndShowErrorDialog(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private logAndShowErrorDialog(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 83
    const-string v0, "LicenseActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseActivity;->showErrorDialog()V

    return-void
.end method

.method private logAndShowErrorDialog(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "ex"
        }
    .end annotation

    .line 79
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseActivity;->logAndShowErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method private showErrorDialog()V
    .locals 1

    .line 88
    new-instance v0, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/pairip/licensecheck/LicenseActivity;)V

    invoke-virtual {p0, v0}, Lcom/pairip/licensecheck/LicenseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showPaywallAndCloseApp()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paywallintent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 53
    const-string v0, "Paywall intent is not provided."

    invoke-direct {p0, v0}, Lcom/pairip/licensecheck/LicenseActivity;->logAndShowErrorDialog(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    new-instance v1, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck/LicenseActivity;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/pairip/licensecheck/LicenseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected closeAllTasks()V
    .locals 5

    .line 128
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/pairip/licensecheck/LicenseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 132
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 134
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to gracefully clear task="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LicenseActivity"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseActivity;->exitApp()V

    return-void
.end method

.method protected exitApp()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseActivity;->finishAndRemoveTask()V

    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activitytype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    .line 37
    invoke-virtual {v0}, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseActivity;->showErrorDialog()V

    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseActivity;->showPaywallAndCloseApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Couldn\'t process license activity correctly."

    invoke-direct {p0, v1, v0}, Lcom/pairip/licensecheck/LicenseActivity;->logAndShowErrorDialog(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
