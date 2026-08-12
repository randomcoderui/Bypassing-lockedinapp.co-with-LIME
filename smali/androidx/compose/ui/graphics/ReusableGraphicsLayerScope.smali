.class public final Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsLayerScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public k:J

.field public l:J

.field public m:F

.field public n:F

.field public o:J

.field public p:Landroidx/compose/ui/graphics/Shape;

.field public q:Z

.field public r:J

.field public s:Landroidx/compose/ui/unit/Density;

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:Landroidx/compose/ui/graphics/BlurEffect;

.field public v:Landroidx/compose/ui/graphics/Outline;


# virtual methods
.method public final B0()V
    .locals 0

    return-void
.end method

.method public final E0(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Landroidx/compose/ui/graphics/Shape;

    :cond_0
    return-void
.end method

.method public final F(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    return-void
.end method

.method public final F0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p0

    return p0
.end method

.method public final M0()V
    .locals 0

    return-void
.end method

.method public final O0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:J

    :cond_0
    return-void
.end method

.method public final S(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:F

    return-void
.end method

.method public final U(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    return-void
.end method

.method public final U0(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    return-void
.end method

.method public final X0()V
    .locals 0

    return-void
.end method

.method public final Y0(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->u:Landroidx/compose/ui/graphics/BlurEffect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    check-cast p1, Landroidx/compose/ui/graphics/BlurEffect;

    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->u:Landroidx/compose/ui/graphics/BlurEffect;

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:J

    return-wide v0
.end method

.method public final c1(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:Z

    :cond_0
    return-void
.end method

.method public final f0(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    return-void
.end method

.method public final f1(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:J

    :cond_0
    return-void
.end method

.method public final g1(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public final h1(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:J

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    return-void
.end method

.method public final w1(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:F

    return-void
.end method
