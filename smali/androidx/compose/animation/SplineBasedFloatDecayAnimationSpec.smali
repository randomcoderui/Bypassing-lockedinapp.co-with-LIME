.class public final Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/FlingCalculator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    sget v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->a:F

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/FlingCalculator;-><init>(FLandroidx/compose/ui/unit/Density;)V

    iput-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(FJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object p0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->a(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object p0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    long-to-float p1, p2

    long-to-float p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/AndroidFlingSpline;->a(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    move-result-object p1

    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget p1, p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->b:F

    mul-float/2addr p2, p1

    iget p0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    mul-float/2addr p2, p0

    long-to-float p0, v2

    div-float/2addr p2, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p0

    return p2
.end method

.method public final c(FFJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object p0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {p0, p2}, Landroidx/compose/animation/FlingCalculator;->a(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object p0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    long-to-float p2, p3

    long-to-float p3, v2

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget p3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget p0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    mul-float/2addr p3, p0

    invoke-static {p2}, Landroidx/compose/animation/AndroidFlingSpline;->a(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    move-result-object p0

    iget p0, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->a:F

    mul-float/2addr p3, p0

    add-float/2addr p3, p1

    return p3
.end method

.method public final d(F)J
    .locals 4

    iget-object p0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->b(F)D

    move-result-wide p0

    sget v0, Landroidx/compose/animation/FlingCalculatorKt;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public final e(FF)F
    .locals 8

    iget-object p0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {p0, p2}, Landroidx/compose/animation/FlingCalculator;->b(F)D

    move-result-wide v0

    sget v2, Landroidx/compose/animation/FlingCalculatorKt;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    iget v6, p0, Landroidx/compose/animation/FlingCalculator;->a:F

    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->c:F

    mul-float/2addr v6, p0

    float-to-double v6, v6

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float p0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method
