.class final Landroidx/activity/compose/ReportDrawnComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/activity/FullyDrawnReporter;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/activity/FullyDrawnReporter;)V
    .locals 10

    sget-object v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;->a:Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnComposition;->a:Landroidx/activity/FullyDrawnReporter;

    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->b:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v2, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;->a:Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Lkotlin/jvm/functions/Function2;)Landroidx/activity/compose/a;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/activity/compose/a;

    iput-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance v3, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;

    const-class v6, Landroidx/activity/compose/ReportDrawnComposition;

    const-string v7, "observeReporter"

    const-string v8, "observeReporter(Lkotlin/jvm/functions/Function0;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v5, Landroidx/activity/compose/ReportDrawnComposition;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p1, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p1, Landroidx/activity/FullyDrawnReporter;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/activity/FullyDrawnReporter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroidx/activity/compose/ReportDrawnComposition;->d()Ljava/lang/Object;

    :cond_1
    iget-object p0, p1, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-boolean v2, p1, Landroidx/activity/FullyDrawnReporter;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    if-nez v2, :cond_4

    iget-object p0, p1, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-boolean v2, p1, Landroidx/activity/FullyDrawnReporter;->f:Z

    if-nez v2, :cond_2

    iget v2, p1, Landroidx/activity/FullyDrawnReporter;->d:I

    add-int/2addr v2, v4

    iput v2, p1, Landroidx/activity/FullyDrawnReporter;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;

    invoke-direct {v2, p0, v0}, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_3
    iget-boolean v0, p1, Landroidx/activity/FullyDrawnReporter;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->b()V

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b()V

    iget-object p0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/activity/compose/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/activity/compose/a;->a()V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :goto_2
    monitor-exit p0

    throw p1

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b()V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/activity/compose/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/a;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
