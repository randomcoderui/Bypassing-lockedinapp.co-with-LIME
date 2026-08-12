.class public final Landroidx/work/impl/utils/StopWorkRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/Processor;

.field public final b:Landroidx/work/impl/StartStopToken;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Landroidx/work/impl/StartStopToken;

    iput-boolean p3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->c:Z

    iput p4, p0, Landroidx/work/impl/utils/StopWorkRunnable;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Landroidx/work/impl/StartStopToken;

    iget v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/work/impl/StartStopToken;->a:Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v1, v1, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    iget-object v3, v0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->b(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0, v2}, Landroidx/work/impl/Processor;->d(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;I)Z

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Landroidx/work/impl/StartStopToken;

    iget v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Ignored stopWork. WorkerWrapper "

    iget-object v4, v1, Landroidx/work/impl/StartStopToken;->a:Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v4, v4, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    iget-object v5, v0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, v0, Landroidx/work/impl/Processor;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is in foreground"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    :goto_0
    move v0, v7

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v3, v0, Landroidx/work/impl/Processor;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/work/impl/Processor;->b(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v0, v2}, Landroidx/work/impl/Processor;->d(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;I)Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_2
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StopWorkRunnable for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Landroidx/work/impl/StartStopToken;

    iget-object p0, p0, Landroidx/work/impl/StartStopToken;->a:Landroidx/work/impl/model/WorkGenerationalId;

    iget-object p0, p0, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; Processor.stopWork = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
