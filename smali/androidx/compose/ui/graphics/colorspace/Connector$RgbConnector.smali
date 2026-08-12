.class public final Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
.super Landroidx/compose/ui/graphics/colorspace/Connector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RgbConnector"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final f:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final g:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p2, v0}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;[F)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v0, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    iget-object v1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->c(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v0

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    iget-object v2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    move-result-object v0

    iget-object v3, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->b:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->c(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v1

    sget-object v6, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e:[F

    sget-object v7, Landroidx/compose/ui/graphics/colorspace/Adaptation;->b:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;

    iget-object v7, v7, Landroidx/compose/ui/graphics/colorspace/Adaptation;->a:[F

    const-string v8, "copyOf(this, size)"

    const/4 v9, 0x3

    if-nez v1, :cond_1

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->b([F[F[F)[F

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->c(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->b([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f([F[F)[F

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->e([F)[F

    move-result-object v2

    :cond_2
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->g:[F

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->i(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->f(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    float-to-double v3, v0

    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/a;->d(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/a;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/a;->d(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/a;

    float-to-double v2, v3

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/a;->d(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-double v2, v4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/a;->d(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/a;->d(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p2, v2, v0, p1, p0}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method
