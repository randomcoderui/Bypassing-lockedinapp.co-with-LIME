.class public abstract Landroidx/camera/core/MeteringPointFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Rational;


# virtual methods
.method public abstract a(FF)Landroid/graphics/PointF;
.end method

.method public final b(FF)Landroidx/camera/core/MeteringPoint;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/MeteringPointFactory;->a(FF)Landroid/graphics/PointF;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/MeteringPoint;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Landroidx/camera/core/MeteringPointFactory;->a:Landroid/util/Rational;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, Landroidx/camera/core/MeteringPoint;->a:F

    iput p1, p2, Landroidx/camera/core/MeteringPoint;->b:F

    const p1, 0x3e19999a    # 0.15f

    iput p1, p2, Landroidx/camera/core/MeteringPoint;->c:F

    iput-object p0, p2, Landroidx/camera/core/MeteringPoint;->d:Landroid/util/Rational;

    return-object p2
.end method
