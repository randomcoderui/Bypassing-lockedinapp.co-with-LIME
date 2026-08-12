.class public final Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 0

    iget p0, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->c()I

    move-result p2

    const/16 p3, 0x20

    shr-long p3, p5, p3

    long-to-int p3, p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    const-wide p3, 0xffffffffL

    and-long/2addr p3, p5

    long-to-int p0, p3

    iget p3, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x0

    if-gez p3, :cond_0

    iget p0, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    add-int/lit8 p3, p0, 0x0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
