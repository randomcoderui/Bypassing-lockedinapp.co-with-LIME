.class final Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/FullyDrawnReporter;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/activity/FullyDrawnReporter;)V
    .locals 1

    sget-object v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;->a:Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->a:Landroidx/activity/FullyDrawnReporter;

    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->a:Landroidx/activity/FullyDrawnReporter;

    iget-object p1, p0, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/activity/FullyDrawnReporter;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p1, Landroidx/activity/compose/ReportDrawnComposition;

    invoke-direct {p1, p0}, Landroidx/activity/compose/ReportDrawnComposition;-><init>(Landroidx/activity/FullyDrawnReporter;)V

    new-instance p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$2;

    invoke-direct {p0, p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$2;-><init>(Landroidx/activity/compose/ReportDrawnComposition;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
