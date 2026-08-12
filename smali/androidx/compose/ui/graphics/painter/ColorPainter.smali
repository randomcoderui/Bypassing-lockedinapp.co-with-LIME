.class public final Landroidx/compose/ui/graphics/painter/ColorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public g:F

.field public k:Landroidx/compose/ui/graphics/ColorFilter;


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->g:F

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->k:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p0, p1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    sget p0, Landroidx/compose/ui/graphics/Color;->j:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    iget v7, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->g:F

    iget-object v8, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->k:Landroidx/compose/ui/graphics/ColorFilter;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    const/16 v9, 0x56

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ColorPainter(color="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
