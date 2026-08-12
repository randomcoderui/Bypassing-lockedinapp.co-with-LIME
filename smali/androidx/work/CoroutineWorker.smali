.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/JobImpl;

.field public final f:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final g:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lkotlinx/coroutines/JobKt;->a()Lkotlinx/coroutines/JobImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Lkotlinx/coroutines/JobImpl;

    new-instance p1, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v0, Landroidx/camera/core/impl/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/b;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object p2, p2, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-virtual {p1, v0, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/JobKt;->a()Lkotlinx/coroutines/JobImpl;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Landroidx/work/JobListenableFuture;

    invoke-direct {v2, v0}, Landroidx/work/JobListenableFuture;-><init>(Lkotlinx/coroutines/JobImpl;)V

    new-instance v0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/JobListenableFuture;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v2
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    return-void
.end method

.method public final c()Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Lkotlinx/coroutines/JobImpl;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object p0
.end method

.method public abstract f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
