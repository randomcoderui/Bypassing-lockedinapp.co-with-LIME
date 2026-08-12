.class public Landroidx/core/app/NotificationCompat$MessagingStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagingStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$MessagingStyle$Message;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Api28Impl;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Api24Impl;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Api26Impl;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->a(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1c

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/Boolean;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object p0
.end method
