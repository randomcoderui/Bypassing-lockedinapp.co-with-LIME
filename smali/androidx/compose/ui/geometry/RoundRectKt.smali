.class public final Landroidx/compose/ui/geometry/RoundRectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->e:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->g:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->h:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
