.class public final Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/compose/ReportDrawnComposition;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ReportDrawnComposition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$2;->a:Landroidx/activity/compose/ReportDrawnComposition;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$2;->a:Landroidx/activity/compose/ReportDrawnComposition;

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v1, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;->a:Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->a:Landroidx/activity/FullyDrawnReporter;

    iget-object v1, v0, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Landroidx/activity/FullyDrawnReporter;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->b()V

    :cond_0
    iget-object p0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b()V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/activity/compose/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/compose/a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
