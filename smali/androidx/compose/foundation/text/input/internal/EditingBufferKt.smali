.class public final Landroidx/compose/foundation/text/input/internal/EditingBufferKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(JJ)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/TextRange;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/TextRange;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->d(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->d(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->d(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->d(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
