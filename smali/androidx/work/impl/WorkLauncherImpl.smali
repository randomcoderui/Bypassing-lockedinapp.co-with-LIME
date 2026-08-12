.class public final Landroidx/work/impl/WorkLauncherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/WorkLauncher;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/Processor;

.field public final b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkLauncherImpl;->a:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/WorkLauncherImpl;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/StartStopToken;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/utils/StopWorkRunnable;

    iget-object v1, p0, Landroidx/work/impl/WorkLauncherImpl;->a:Landroidx/work/impl/Processor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V

    iget-object p0, p0, Landroidx/work/impl/WorkLauncherImpl;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p0, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 2

    new-instance v0, Landroidx/work/impl/utils/StartWorkRunnable;

    iget-object v1, p0, Landroidx/work/impl/WorkLauncherImpl;->a:Landroidx/work/impl/Processor;

    invoke-direct {v0, v1, p1, p2}, Landroidx/work/impl/utils/StartWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    iget-object p0, p0, Landroidx/work/impl/WorkLauncherImpl;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p0, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->d(Ljava/lang/Runnable;)V

    return-void
.end method
