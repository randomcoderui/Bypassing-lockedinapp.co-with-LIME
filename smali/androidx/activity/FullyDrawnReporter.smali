.class public final Landroidx/activity/FullyDrawnReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/activity/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/activity/FullyDrawnReporter;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->g:Ljava/util/ArrayList;

    new-instance p1, Landroidx/activity/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->h:Landroidx/activity/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->f:Z

    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/activity/FullyDrawnReporter;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->f:Z

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/activity/FullyDrawnReporter;->d:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/activity/FullyDrawnReporter;->d:I

    iget-boolean v2, p0, Landroidx/activity/FullyDrawnReporter;->e:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->e:Z

    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->h:Landroidx/activity/g;

    iget-object p0, p0, Landroidx/activity/FullyDrawnReporter;->a:Ljava/util/concurrent/Executor;

    check-cast p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
