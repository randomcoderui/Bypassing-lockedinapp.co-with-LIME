.class public final Landroidx/compose/ui/BiasAbsoluteAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->a:F

    return-void
.end method


# virtual methods
.method public final a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 3

    const/16 p5, 0x20

    shr-long v0, p3, p5

    long-to-int v0, v0

    shr-long v1, p1, p5

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr p3, p1

    invoke-static {v0, p3}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p1

    shr-long p3, p1, p5

    long-to-int p3, p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    and-long/2addr p1, v1

    long-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    const/4 p2, 0x1

    int-to-float p2, p2

    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->a:F

    add-float/2addr p0, p2

    mul-float/2addr p0, p3

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    mul-float/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/BiasAbsoluteAlignment;

    iget p1, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;->a:F

    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->a:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", verticalBias=-1.0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
