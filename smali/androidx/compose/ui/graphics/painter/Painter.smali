.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/AndroidPaint;

.field public b:Z

.field public c:Landroidx/compose/ui/graphics/ColorFilter;

.field public d:F

.field public e:Landroidx/compose/ui/unit/LayoutDirection;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->a(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->s(F)V

    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_3
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->s(F)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    :cond_4
    :goto_1
    iput p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->e(Landroidx/compose/ui/graphics/ColorFilter;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->j(Landroidx/compose/ui/graphics/ColorFilter;)V

    :goto_3
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_7
    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->j(Landroidx/compose/ui/graphics/ColorFilter;)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    :cond_8
    :goto_4
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Landroidx/compose/ui/graphics/ColorFilter;

    :cond_9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->f(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_a
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p5

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p5, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFF)V

    cmpl-float p4, p4, v2

    const/high16 v1, -0x80000000

    if-lez p4, :cond_d

    :try_start_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    iget-boolean p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    if-eqz p4, :cond_c

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p4

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p2

    invoke-static {p4, p2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez p4, :cond_b

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p4}, Landroidx/compose/ui/graphics/Canvas;->b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->r()V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->r()V

    throw p0

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float p2, p5

    neg-float p3, v0

    invoke-virtual {p1, v1, v1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFF)V

    throw p0

    :cond_d
    :goto_6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float p1, p5

    neg-float p2, v0

    invoke-virtual {p0, v1, v1, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method
