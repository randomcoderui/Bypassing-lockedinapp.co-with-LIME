.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/ForceStopRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastReceiver"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ForceStopRunnable$Rcvr"

    invoke-static {v0}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    check-cast p0, Landroidx/work/Logger$LogcatLogger;

    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->c:I

    const/4 p2, 0x2

    if-gt p0, p2, :cond_0

    const-string p0, "Rescheduling alarm that keeps track of force-stops."

    sget-object p2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
