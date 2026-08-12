.class public Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/impl/model/WorkSpec;

.field public d:Landroidx/work/ListenableWorker;

.field public final e:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

.field public f:Landroidx/work/ListenableWorker$Result;

.field public final g:Landroidx/work/Configuration;

.field public final k:Landroidx/work/SystemClock;

.field public final l:Landroidx/work/impl/Processor;

.field public final m:Landroidx/work/impl/WorkDatabase;

.field public final n:Landroidx/work/impl/model/WorkSpecDao;

.field public final o:Landroidx/work/impl/model/DependencyDao;

.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/lang/String;

.field public final r:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final s:Landroidx/work/impl/utils/futures/SettableFuture;

.field public volatile t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker$Result;

    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->r:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->s:Landroidx/work/impl/utils/futures/SettableFuture;

    const/16 v0, -0x100

    iput v0, p0, Landroidx/work/impl/WorkerWrapper;->t:I

    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->c:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->b:Landroidx/work/impl/Processor;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/Processor;

    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->f:Landroidx/work/impl/model/WorkSpec;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->d:Landroidx/work/Configuration;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/Configuration;

    iget-object v0, v0, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/SystemClock;

    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/model/DependencyDao;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/DependencyDao;

    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$Result;)V
    .locals 11

    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Success;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Landroidx/work/impl/model/WorkSpec;

    sget-object v2, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/DependencyDao;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v5, v0}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker$Result;

    check-cast v5, Landroidx/work/ListenableWorker$Result$Success;

    iget-object v5, v5, Landroidx/work/ListenableWorker$Result$Success;->a:Landroidx/work/Data;

    invoke-interface {v1, v0, v5}, Landroidx/work/impl/model/WorkSpecDao;->l(Ljava/lang/String;Landroidx/work/Data;)V

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/SystemClock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1, v0}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v8

    sget-object v9, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-ne v8, v9, :cond_1

    invoke-interface {p1, v7}, Landroidx/work/impl/model/DependencyDao;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v8, v7}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    invoke-interface {v1, v7, v5, v6}, Landroidx/work/impl/model/WorkSpecDao;->m(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v4}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    return-void

    :goto_1
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v4}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$Result$Retry;

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->c()V

    return-void

    :cond_4
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->d()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkProgressDao;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker$Result;

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/ListenableWorker$Result;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, Landroidx/work/impl/WorkerWrapper;->t:I

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :goto_1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    throw v0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v4, v0}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/SystemClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->m(Ljava/lang/String;J)V

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->c:Landroidx/work/impl/model/WorkSpec;

    iget v4, v4, Landroidx/work/impl/model/WorkSpec;->v:I

    invoke-interface {v1, v4, v0}, Landroidx/work/impl/model/WorkSpecDao;->j(ILjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/SystemClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->m(Ljava/lang/String;J)V

    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v4, v0}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->u(Ljava/lang/String;)I

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->c:Landroidx/work/impl/model/WorkSpec;

    iget v4, v4, Landroidx/work/impl/model/WorkSpec;->v:I

    invoke-interface {v1, v4, v0}, Landroidx/work/impl/model/WorkSpecDao;->j(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->c(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/work/impl/WorkerWrapper;->t:I

    invoke-interface {v0, v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->o(ILjava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->r:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v2, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    const-string v3, "Status for "

    sget-object v4, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v6

    sget-object v7, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    if-eq v6, v7, :cond_0

    sget-object v6, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    invoke-interface {v5, v6, v4}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    :cond_0
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/DependencyDao;

    invoke-interface {v5, v4}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker$Result;

    check-cast v3, Landroidx/work/ListenableWorker$Result$Failure;

    iget-object v3, v3, Landroidx/work/ListenableWorker$Result$Failure;->a:Landroidx/work/Data;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->c:Landroidx/work/impl/model/WorkSpec;

    iget v4, v4, Landroidx/work/impl/model/WorkSpec;->v:I

    invoke-interface {v5, v4, v0}, Landroidx/work/impl/model/WorkSpecDao;->j(ILjava/lang/String;)V

    invoke-interface {v5, v0, v3}, Landroidx/work/impl/model/WorkSpecDao;->l(Ljava/lang/String;Landroidx/work/Data;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, Landroidx/work/impl/WorkerWrapper;->t:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->c:Landroidx/work/impl/model/WorkSpec;

    const-string v4, "Delaying execution for "

    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v7, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v9, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget-object v10, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    sget-object v11, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    if-eq v7, v9, :cond_3

    :try_start_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->f()V

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->m()V

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    if-ne v7, v9, :cond_4

    iget v7, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/SystemClock;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->a()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_6

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because it is being executed before schedule."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v4

    iget-object v7, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    iget-object v12, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v13, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/Configuration;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v13, Landroidx/work/Configuration;->e:Landroidx/work/NoOpInputMergerFactory;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    const-string v0, "className"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/InputMergerKt;->a:Ljava/lang/String;

    :try_start_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/InputMerger;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v14

    const-string v15, "Trouble instantiating "

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v8, Landroidx/work/InputMergerKt;->a:Ljava/lang/String;

    invoke-virtual {v14, v8, v15, v0}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroidx/work/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->g()V

    goto/16 :goto_6

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v2}, Landroidx/work/impl/model/WorkSpecDao;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Landroidx/work/InputMerger;->a(Ljava/util/ArrayList;)Landroidx/work/Data;

    move-result-object v7

    :goto_4
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v8, v13, Landroidx/work/Configuration;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v14, Landroidx/work/impl/utils/WorkProgressUpdater;

    new-instance v14, Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v15, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/Processor;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-direct {v14, v6, v15, v5}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v7, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v8, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v3, v13, Landroidx/work/Configuration;->d:Landroidx/work/WorkerFactory;

    iput-object v3, v0, Landroidx/work/WorkerParameters;->e:Landroidx/work/WorkerFactory;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/ListenableWorker;

    if-nez v4, :cond_9

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v10, v0}, Landroidx/work/WorkerFactory;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/ListenableWorker;

    :cond_9
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_a

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroidx/work/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->g()V

    goto/16 :goto_6

    :cond_a
    iget-boolean v3, v0, Landroidx/work/ListenableWorker;->d:Z

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroidx/work/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->g()V

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/work/ListenableWorker;->d:Z

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    :try_start_5
    invoke-interface {v12, v2}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-ne v0, v9, :cond_c

    sget-object v0, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    invoke-interface {v12, v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    invoke-interface {v12, v2}, Landroidx/work/impl/model/WorkSpecDao;->x(Ljava/lang/String;)I

    const/16 v0, -0x100

    invoke-interface {v12, v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->o(ILjava/lang/String;)V

    move/from16 v16, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->j()V

    if-eqz v16, :cond_e

    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v17, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/ListenableWorker;

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->c:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Landroidx/work/impl/utils/WorkForegroundRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    move-object/from16 v0, v17

    iget-object v2, v5, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Landroidx/camera/core/impl/utils/futures/e;

    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1, v0}, Landroidx/camera/core/impl/utils/futures/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/work/impl/utils/SynchronousExecutor;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->s:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v4, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroidx/work/impl/WorkerWrapper$1;

    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$1;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;)V

    iget-object v3, v5, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    new-instance v2, Landroidx/work/impl/WorkerWrapper$2;

    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$2;-><init>(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;)V

    iget-object v0, v5, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-virtual {v4, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->f()V

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->j()V

    throw v0

    :goto_8
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->j()V

    throw v0
.end method
