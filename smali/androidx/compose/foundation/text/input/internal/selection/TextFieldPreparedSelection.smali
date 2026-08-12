.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final b:Landroidx/compose/ui/text/TextLayoutResult;

.field public final c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

.field public d:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b:Landroidx/compose/ui/text/TextLayoutResult;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d:J

    sget p0, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(I)V
    .locals 2

    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d:J

    return-void
.end method
