.class Landroidx/work/impl/foreground/SystemForegroundService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->a:I

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->b:Landroid/app/Notification;

    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->c:I

    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->b:Landroid/app/Notification;

    iget v4, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->a:I

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    if-lt v0, v1, :cond_0

    invoke-static {p0, v4, v3, v2}, Landroidx/work/impl/foreground/SystemForegroundService$Api31Impl;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_0
    invoke-static {p0, v4, v3, v2}, Landroidx/work/impl/foreground/SystemForegroundService$Api29Impl;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void
.end method
