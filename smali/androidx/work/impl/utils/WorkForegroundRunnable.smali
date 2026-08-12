.class public Landroidx/work/impl/utils/WorkForegroundRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/impl/model/WorkSpec;

.field public final d:Landroidx/work/ListenableWorker;

.field public final e:Landroidx/work/impl/utils/WorkForegroundUpdater;

.field public final f:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->e:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iput-object p5, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->f:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/model/WorkSpec;

    iget-boolean v0, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->f:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v2, v1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/impl/utils/futures/e;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0, v0}, Landroidx/camera/core/impl/utils/futures/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Landroidx/work/impl/utils/WorkForegroundRunnable$1;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/utils/WorkForegroundRunnable$1;-><init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    iget-object p0, v1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    return-void
.end method
