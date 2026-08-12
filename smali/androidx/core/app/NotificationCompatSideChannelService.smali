.class public abstract Landroidx/core/app/NotificationCompatSideChannelService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;
    }
.end annotation


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method
