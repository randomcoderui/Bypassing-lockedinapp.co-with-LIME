.class public Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;
.super Landroidx/camera/core/MeteringPointFactory;
.source "SourceFile"


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 1

    new-instance p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method
