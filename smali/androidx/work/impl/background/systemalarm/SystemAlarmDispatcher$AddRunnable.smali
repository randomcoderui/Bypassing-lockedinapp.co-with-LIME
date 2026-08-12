.class Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddRunnable"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field public final b:Landroid/content/Intent;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->b:Landroid/content/Intent;

    iput p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->b:Landroid/content/Intent;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->c:I

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-virtual {p0, v1, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->a(ILandroid/content/Intent;)V

    return-void
.end method
