.class public final Landroidx/compose/ui/graphics/painter/BitmapPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final g:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final k:J

.field public l:I

.field public final m:J

.field public n:F

.field public o:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;J)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:J

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    if-ltz v2, :cond_0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result p1

    if-gt v1, p1, :cond_0

    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->m:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->n:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->n:F

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->o:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    iget-object v0, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    iget p1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->m:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v11

    iget v13, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->n:F

    iget-object v15, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->o:Landroidx/compose/ui/graphics/ColorFilter;

    iget v1, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v4, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:J

    const-wide/16 v9, 0x0

    const/16 v18, 0x148

    move-object/from16 v3, p1

    move/from16 v17, v1

    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;III)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    if-nez p0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string p0, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const-string p0, "High"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
