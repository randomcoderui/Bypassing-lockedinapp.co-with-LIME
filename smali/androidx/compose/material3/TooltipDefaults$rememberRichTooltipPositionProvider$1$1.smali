.class public final Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 2

    iget p0, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    const/16 p4, 0x20

    shr-long v0, p5, p4

    long-to-int v0, v0

    add-int v1, p0, v0

    shr-long/2addr p2, p4

    long-to-int p2, p2

    if-le v1, p2, :cond_1

    iget p2, p1, Landroidx/compose/ui/unit/IntRect;->c:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->c()I

    move-result p2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    goto :goto_0

    :cond_0
    move p0, p2

    :cond_1
    :goto_0
    const-wide p2, 0xffffffffL

    and-long/2addr p2, p5

    long-to-int p2, p2

    iget p3, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    sub-int/2addr p3, p2

    if-gez p3, :cond_2

    iget p3, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    :cond_2
    invoke-static {p0, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
