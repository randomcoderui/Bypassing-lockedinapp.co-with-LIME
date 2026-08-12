.class final Landroidx/compose/foundation/gestures/TouchSlopDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;
    .locals 5

    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v0

    goto :goto_1

    :cond_0
    if-ne v2, p1, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_1
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_7

    if-nez v2, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->b(FJ)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->j(FJ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide p0

    goto :goto_5

    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    if-ne v2, p1, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    :goto_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    if-ne v2, p1, :cond_4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    if-ne v2, p1, :cond_5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    :goto_4
    if-ne v2, p1, :cond_6

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    goto :goto_5

    :cond_6
    invoke-static {p0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    :goto_5
    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object p2

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
