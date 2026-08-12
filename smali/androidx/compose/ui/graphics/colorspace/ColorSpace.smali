.class public abstract Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    if-lt p2, p0, :cond_0

    const/16 p0, 0x3f

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The id must be between -1 and 63"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a([F)[F
.end method

.method public abstract b(I)F
.end method

.method public abstract c(I)F
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(FFF)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    const/4 p1, 0x2

    aput p3, v2, p1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->f([F)[F

    move-result-object p0

    aget p1, p0, v1

    aget p0, p0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    iget-wide p0, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public abstract f([F)[F
.end method

.method public g(FFF)F
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    aput p3, v1, v0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->f([F)[F

    move-result-object p0

    aget p0, p0, v0

    return p0
.end method

.method public h(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 3

    sget v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->e:I

    const/16 v0, 0x20

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p2, 0x2

    aput p3, v0, p2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a([F)[F

    move-result-object p0

    aget p3, p0, v1

    aget p1, p0, p1

    aget p0, p0, p2

    invoke-static {p3, p1, p0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Landroidx/compose/ui/graphics/colorspace/ColorModel;->e:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
