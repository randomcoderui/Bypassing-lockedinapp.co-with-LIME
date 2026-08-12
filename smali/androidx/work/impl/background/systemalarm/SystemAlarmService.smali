.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->n:Ljava/lang/String;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->n:Ljava/lang/String;

    const-string v2, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d:Landroidx/work/impl/Processor;

    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->f(Landroidx/work/impl/ExecutionListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v1}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->n:Ljava/lang/String;

    const-string v2, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d:Landroidx/work/impl/Processor;

    invoke-virtual {v0, p2}, Landroidx/work/impl/Processor;->f(Landroidx/work/impl/ExecutionListener;)V

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p2

    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p2, v1, v0}, Landroidx/work/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p0, p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-virtual {p0, p3, p1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->a(ILandroid/content/Intent;)V

    :cond_2
    const/4 p0, 0x3

    return p0
.end method
