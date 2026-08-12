.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawTransform;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->n(FFFFI)V

    return-void
.end method

.method public final b(FFFF)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1, p3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->o(FF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Width and height must be greater than or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(FJ)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->o(FF)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Canvas;->d(F)V

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->o(FF)V

    return-void
.end method

.method public final d(FFJ)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->o(FF)V

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->a(FF)V

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->o(FF)V

    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->o(FF)V

    return-void
.end method
