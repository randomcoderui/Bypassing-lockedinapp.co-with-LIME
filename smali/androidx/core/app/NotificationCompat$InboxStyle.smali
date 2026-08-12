.class public Landroidx/core/app/NotificationCompat$InboxStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboxStyle"
.end annotation


# virtual methods
.method public final b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 0

    check-cast p1, Landroidx/core/app/NotificationCompatBuilder;

    iget-object p0, p1, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    new-instance p1, Landroid/app/Notification$InboxStyle;

    invoke-direct {p1, p0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$InboxStyle"

    return-object p0
.end method
