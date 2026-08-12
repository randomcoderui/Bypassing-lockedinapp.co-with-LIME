.class final synthetic Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/ReportDrawnComposition;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;

    invoke-direct {v1, v0, p1}, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v3, p0, Landroidx/activity/compose/ReportDrawnComposition;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p1, v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;->a:Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/activity/compose/ReportDrawnComposition;->a:Landroidx/activity/FullyDrawnReporter;

    iget-object v0, p1, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Landroidx/activity/FullyDrawnReporter;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->b()V

    :cond_0
    iget-object p0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b()V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/activity/compose/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/compose/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
