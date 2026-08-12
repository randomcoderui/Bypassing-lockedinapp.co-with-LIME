.class public Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# instance fields
.field public final a:Landroidx/work/impl/utils/SerialExecutorImpl;

.field public final b:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->c:Landroid/os/Handler;

    new-instance v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$1;-><init>(Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/SerialExecutorImpl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final c()Landroidx/work/impl/utils/SerialExecutorImpl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    return-object p0
.end method
