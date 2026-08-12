.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final f()Landroidx/work/ListenableWorker$Result$Success;
    .locals 8

    iget-object p0, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->b(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    const-string v0, "getInstance(applicationContext)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workManager.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Landroidx/work/impl/model/WorkNameDao;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/model/SystemIdInfoDao;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object p0, p0, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->f(J)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->n()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->a:Ljava/lang/String;

    const-string v7, "Recently completed work:\n\n"

    invoke-virtual {v5, v6, v7}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v5

    invoke-static {v2, v3, v0, p0}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->a(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v6, p0}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->a:Ljava/lang/String;

    const-string v6, "Running work:\n\n"

    invoke-virtual {p0, v5, v6}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->a(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->a:Ljava/lang/String;

    const-string v5, "Enqueued work:\n\n"

    invoke-virtual {p0, v4, v5}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->a(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Landroidx/work/ListenableWorker$Result$Success;

    sget-object v0, Landroidx/work/Data;->c:Landroidx/work/Data;

    invoke-direct {p0, v0}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    return-object p0
.end method
