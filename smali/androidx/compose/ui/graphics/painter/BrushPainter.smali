.class public final Landroidx/compose/ui/graphics/painter/BrushPainter;
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

    iput p1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->g:F

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->k:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/graphics/painter/BrushPainter;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/BrushPainter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final h()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    iget v6, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->g:F

    iget-object v8, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->k:Landroidx/compose/ui/graphics/ColorFilter;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v9, 0x56

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->V(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BrushPainter(brush=null)"

    return-object p0
.end method
