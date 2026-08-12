.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Landroidx/compose/ui/text/TextRange;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Landroidx/compose/ui/text/TextRange;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-wide p0, Landroidx/compose/ui/text/TextRange;->b:J

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const/16 p0, 0x20

    shr-long p0, p1, p0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->e(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v2
.end method

.method public static final d(Landroid/graphics/PointF;)J
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->g()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->c(F)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    neg-float v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final f(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->e(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result p4

    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result p3

    add-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->a(JFI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->e(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->b:Landroidx/camera/core/internal/a;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/geometry/Rect;->l(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, Landroidx/compose/ui/text/MultiParagraph;->f(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->b:J

    return-wide p0
.end method

.method public static final h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    sget-wide p0, Landroidx/compose/ui/text/TextRange;->b:J

    return-wide p0
.end method

.method public static final i(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

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

.method public static final j(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

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

.method public static final k(I)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
