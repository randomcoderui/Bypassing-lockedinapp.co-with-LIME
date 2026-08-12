.class public Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/model/WorkGenerationalId;

.field public final d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field public final e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final k:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Landroid/os/PowerManager$WakeLock;

.field public n:Z

.field public final o:Landroidx/work/impl/StartStopToken;

.field public final p:Lkotlinx/coroutines/CoroutineDispatcher;

.field public volatile q:Lkotlinx/coroutines/JobImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroidx/work/impl/StartStopToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    iget-object p1, p4, Landroidx/work/impl/StartStopToken;->a:Landroidx/work/impl/model/WorkGenerationalId;

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->o:Landroidx/work/impl/StartStopToken;

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Landroidx/work/impl/WorkManagerImpl;

    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/constraints/trackers/Trackers;

    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Landroidx/work/impl/utils/SerialExecutorImpl;

    move-result-object p3

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->n:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    iget-object v2, v0, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    sget-object v3, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->r:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    iput v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->f:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->d(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    new-instance v6, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    iget v8, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    invoke-direct {v6, v8, v1, v7}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d:Landroidx/work/impl/Processor;

    invoke-virtual {v1, v2}, Landroidx/work/impl/Processor;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to be rescheduled"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->d(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    invoke-direct {v0, v8, v1, v7}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V
    .locals 7

    iget v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d:Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->o:Landroidx/work/impl/StartStopToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/Processor;->h(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->c:Landroidx/work/impl/utils/WorkTimer;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    const-string v2, "Starting timer for "

    iget-object v3, v0, Landroidx/work/impl/utils/WorkTimer;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/WorkTimer;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/WorkTimer;->a(Landroidx/work/impl/model/WorkGenerationalId;)V

    new-instance v2, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;

    invoke-direct {v2, v0, v1}, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;-><init>(Landroidx/work/impl/utils/WorkTimer;Landroidx/work/impl/model/WorkGenerationalId;)V

    iget-object v4, v0, Landroidx/work/impl/utils/WorkTimer;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Landroidx/work/impl/utils/WorkTimer;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/work/impl/utils/WorkTimer;->a:Landroidx/work/impl/DefaultRunnableScheduler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/work/impl/DefaultRunnableScheduler;->b(Ljava/lang/Runnable;J)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->e()V

    return-void

    :cond_1
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 3

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceeded time limits on execution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/work/impl/background/systemalarm/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 1

    instance-of p1, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/work/impl/background/systemalarm/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/work/impl/background/systemalarm/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->q:Lkotlinx/coroutines/JobImpl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->q:Lkotlinx/coroutines/JobImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->c:Landroidx/work/impl/utils/WorkTimer;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v2, v3}, Landroidx/work/impl/utils/WorkTimer;->a(Landroidx/work/impl/model/WorkGenerationalId;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->m:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v0, v0, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/work/impl/utils/WakeLocks;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->m:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, v1, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->t(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->b()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->n:Z

    if-nez v3, :cond_1

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No constraints for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/JobImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->q:Lkotlinx/coroutines/JobImpl;

    return-void
.end method

.method public final g(Z)V
    .locals 7

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->e()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->l:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/work/impl/background/systemalarm/CommandHandler;->f:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->d(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    invoke-direct {v2, v1, p1, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->n:Z

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->f:Ljava/lang/String;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    invoke-direct {p1, v1, p0, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
