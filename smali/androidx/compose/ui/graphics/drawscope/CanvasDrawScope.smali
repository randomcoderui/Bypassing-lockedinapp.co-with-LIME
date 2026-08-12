.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

.field public final b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

.field public c:Landroidx/compose/ui/graphics/AndroidPaint;

.field public d:Landroidx/compose/ui/graphics/AndroidPaint;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->a:Landroidx/compose/ui/unit/Density;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v3, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    return-void
.end method

.method public static c(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;
    .locals 2

    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide p1

    :goto_0
    move-object p3, p0

    check-cast p3, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPaint;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->f(J)V

    :cond_1
    iget-object p1, p3, Landroidx/compose/ui/graphics/AndroidPaint;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->d(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p3, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->j(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_3
    iget p1, p3, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    if-ne p1, p6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p6}, Landroidx/compose/ui/graphics/AndroidPaint;->i(I)V

    :goto_1
    iget-object p1, p3, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p3, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->k(I)V

    return-object p0
.end method


# virtual methods
.method public final E1(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 8

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    invoke-interface {v7, p1, p0}, Landroidx/compose/ui/graphics/Canvas;->q(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final F0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p0

    return p0
.end method

.method public final F1(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    move-wide v1, p2

    move-object p3, p1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p2

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v4

    add-float/2addr v4, p2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p2

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p4

    add-float v1, p4, p2

    invoke-static {p6, p7}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v2

    invoke-static {p6, p7}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v5

    move p5, p8

    const/4 p8, 0x1

    const/4 p6, 0x0

    const/4 p7, 0x3

    move-object p2, p0

    move-object p4, p9

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object p7

    move-object p0, v0

    move p4, v1

    move p5, v2

    move p2, v3

    move p3, v4

    move p6, v5

    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/Canvas;->u(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    return-object p0
.end method

.method public final R0(JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 12

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v8

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v9

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    add-float v10, v2, v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v2

    add-float v11, v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p9

    move-object/from16 v3, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/Canvas;->h(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final S0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object v4, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/Canvas;->m(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final T(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    invoke-interface {v0, p3, p4, p5, p0}, Landroidx/compose/ui/graphics/Canvas;->s(FJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final X(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    move-wide v1, p3

    move-wide p3, p1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p2

    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v4

    add-float/2addr v4, p2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p2

    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p5

    add-float v1, p5, p2

    invoke-static {p7, p8}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v2

    invoke-static {p7, p8}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v5

    const/high16 p6, 0x3f800000    # 1.0f

    const/4 p7, 0x0

    const/4 p8, 0x3

    move-object p2, p0

    move-object p5, p9

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object p7

    move-object p0, v0

    move p4, v1

    move p5, v2

    move p2, v3

    move p3, v4

    move p6, v5

    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/Canvas;->u(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final Z(Landroidx/compose/ui/graphics/RadialGradient;FJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    const/4 v7, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    invoke-interface {v0, p2, p3, p4, p0}, Landroidx/compose/ui/graphics/Canvas;->s(FJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/Brush;->a(FJLandroidx/compose/ui/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/graphics/AndroidPaint;

    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->d(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPaint;->b()J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->f(J)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPaint;->a()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/AndroidPaint;->s(F)V

    :goto_0
    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/graphics/AndroidPaint;

    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->j(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_4
    iget p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    if-ne p1, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->i(I)V

    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/AndroidPaint;->k(I)V

    return-object p2
.end method

.method public final d1(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/Canvas;->m(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->p(I)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->p(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    cmpg-float p0, p0, v1

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->o(F)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->g()I

    move-result p0

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->l(I)V

    :goto_1
    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    cmpg-float p0, p0, v1

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->n(F)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->h()I

    move-result p0

    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->m(I)V

    :goto_3
    return-object v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final i1(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    move-wide v1, p2

    move-object p3, p1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p2

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v4

    add-float/2addr v4, p2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p2

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p4

    add-float v1, p4, p2

    move p5, p6

    move-object p6, p8

    const/4 p8, 0x1

    move-object p4, p7

    const/4 p7, 0x3

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object p5

    move-object p0, v0

    move p4, v1

    move p2, v3

    move p3, v4

    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->e(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final n1(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    const/4 v3, 0x0

    move-object v2, p0

    move/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object v11

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/Canvas;->f(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final q1(JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 6

    move-wide v0, p3

    sget-object p3, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    iget-object p4, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v2, p4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    move-wide v3, v0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    move-object v0, v2

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p4

    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v5

    add-float/2addr v5, p4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p4

    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p5

    add-float v4, p5, p4

    move p4, p7

    move-object p5, p8

    move p6, p9

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    move v3, v5

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->e(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final x1(Landroidx/compose/ui/graphics/Brush;JJFF)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/AndroidPaint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->p(I)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-virtual {p1, p7, v3, v4, v1}, Landroidx/compose/ui/graphics/Brush;->a(FJLandroidx/compose/ui/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->a()F

    move-result p0

    cmpg-float p0, p0, p7

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p7}, Landroidx/compose/ui/graphics/AndroidPaint;->s(F)V

    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->j(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_3
    iget p0, v1, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->i(I)V

    :goto_1
    iget-object p0, v1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    cmpg-float p0, p0, p6

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p6}, Landroidx/compose/ui/graphics/AndroidPaint;->o(F)V

    :goto_2
    iget-object p0, v1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    const/high16 p1, 0x40800000    # 4.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->n(F)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->g()I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->l(I)V

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->h()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->m(I)V

    :goto_5
    iget-object p0, v1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v2, :cond_9

    :goto_6
    move-wide p1, p2

    move-wide p3, p4

    move-object p0, v0

    move-object p5, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->k(I)V

    goto :goto_6

    :goto_7
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->c(JJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final z1(JJJFII)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/AndroidPaint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->p(I)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->b()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->f(J)V

    :cond_1
    iget-object p0, v1, Landroidx/compose/ui/graphics/AndroidPaint;->c:Landroid/graphics/Shader;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->d(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p0, v1, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->j(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_3
    iget p0, v1, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    if-ne p0, p9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p9}, Landroidx/compose/ui/graphics/AndroidPaint;->i(I)V

    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    cmpg-float p0, p0, p7

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, Landroidx/compose/ui/graphics/AndroidPaint;->o(F)V

    :goto_1
    iget-object p0, v1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    const/high16 p1, 0x40800000    # 4.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->n(F)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->g()I

    move-result p0

    if-ne p0, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, Landroidx/compose/ui/graphics/AndroidPaint;->l(I)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->h()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/compose/ui/graphics/AndroidPaint;->m(I)V

    :goto_4
    iget-object p0, v1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v2, :cond_9

    :goto_5
    move-wide p1, p3

    move-wide p3, p5

    move-object p0, v0

    move-object p5, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->k(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->c(JJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method
