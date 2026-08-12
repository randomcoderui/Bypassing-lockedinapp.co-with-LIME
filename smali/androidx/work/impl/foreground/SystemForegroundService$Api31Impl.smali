.class Landroidx/work/impl/foreground/SystemForegroundService$Api31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/SystemForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api31Impl"
.end annotation


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    const-string p3, "Unable to start foreground service"

    invoke-virtual {p1, p2, p3, p0}, Landroidx/work/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    return-void
.end method
