.class Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundDispatcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iput-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->a:Landroidx/work/impl/WorkManagerImpl;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->a:Ljava/lang/String;

    iget-object v2, v0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->c(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->c:Landroidx/work/impl/model/WorkSpec;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/HashMap;

    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    invoke-static {v3, v0, v2, v4}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/JobImpl;

    move-result-object v2

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/HashMap;

    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
