.class public final Landroidx/compose/material3/RangeSliderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->b()F

    move-result p0

    sub-float/2addr v1, p0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final d()I
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final e(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final f(FFF)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
