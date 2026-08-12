.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->s0()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->s0()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->B(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->w0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    instance-of p0, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->u0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->u0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
