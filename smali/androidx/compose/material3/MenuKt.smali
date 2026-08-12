.class public final Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/MenuKt;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/MenuKt;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 6

    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->c:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    if-gt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->c()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    if-lt v1, v4, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget v5, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    if-gt v5, p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->b()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    int-to-float p0, v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->b()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p0, p1

    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
