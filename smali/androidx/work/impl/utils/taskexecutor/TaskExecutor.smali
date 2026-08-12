.class public interface abstract Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;
    .locals 0

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Landroidx/work/impl/utils/SerialExecutorImpl;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()Landroidx/work/impl/utils/SerialExecutorImpl;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Landroidx/work/impl/utils/SerialExecutorImpl;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
