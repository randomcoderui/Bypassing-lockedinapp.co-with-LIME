.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint;
.super Landroid/text/TextPaint;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/AndroidPaint;

.field public b:Landroidx/compose/ui/text/style/TextDecoration;

.field public c:I

.field public d:Landroidx/compose/ui/graphics/Shadow;

.field public e:Landroidx/compose/ui/graphics/Brush;

.field public f:Landroidx/compose/runtime/State;

.field public g:Landroidx/compose/ui/geometry/Size;

.field public h:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->i(I)V

    iput p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/Brush;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/runtime/State;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Landroidx/compose/ui/graphics/Brush;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide p1, p1, Landroidx/compose/ui/graphics/SolidColor;->a:J

    invoke-static {p4, p1, p2}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->b(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Landroidx/compose/ui/geometry/Size;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Landroidx/compose/ui/geometry/Size;->a:J

    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Landroidx/compose/ui/graphics/Brush;

    new-instance v1, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v1, p2, p3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Landroidx/compose/ui/geometry/Size;

    new-instance v1, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;-><init>(Landroidx/compose/ui/graphics/Brush;J)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/runtime/State;

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/runtime/State;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_6
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->d(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->a(Landroid/text/TextPaint;F)V

    :cond_7
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/runtime/State;

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Landroidx/compose/ui/graphics/Brush;

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->o(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->n(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->m(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->l(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/AndroidPaint;

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/Shadow;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/Shadow;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    iget v0, p1, Landroidx/compose/ui/graphics/Shadow;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/graphics/Shadow;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Shadow;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Shadow;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    :goto_0
    return-void
.end method
