.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Landroidx/compose/ui/graphics/drawscope/DrawScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;,
        Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static A0(JJ)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic D1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Brush;JJFFI)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1(Landroidx/compose/ui/graphics/Brush;JJFF)V

    return-void
.end method

.method public static synthetic J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->A0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_4
    move-object v2, p0

    move-wide v3, p1

    move v11, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->q1(JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public static synthetic L0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    sget-object p6, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_2
    move-object v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    move v7, p3

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    goto :goto_1

    :cond_3
    move v7, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->T(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method public static synthetic V(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->A0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move-object v8, p2

    :goto_3
    move-object v0, p0

    move-object v1, p1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    goto :goto_3

    :goto_4
    invoke-interface/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->i1(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic Y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;III)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide/from16 v12, p4

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v14, v1

    goto :goto_3

    :cond_3
    move/from16 v14, p10

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p11

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    move/from16 v17, v1

    goto :goto_5

    :cond_5
    move/from16 v17, p13

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move/from16 v18, v0

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v8, p4

    move-object/from16 v16, p12

    goto :goto_7

    :cond_6
    move/from16 v18, p14

    goto :goto_6

    :goto_7
    invoke-interface/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n1(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    return-void
.end method

.method public static Z0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->A0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v9, p2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p8

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->F1(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method public static synthetic d0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d1(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method public static o1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 12

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->A0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    goto :goto_2

    :cond_1
    move-wide/from16 v7, p5

    goto :goto_1

    :goto_2
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method public static synthetic u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    const/4 v10, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->z1(JJJFII)V

    return-void
.end method

.method public static synthetic x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 13

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->A0(JJ)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v11, v0

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v12, p10

    goto :goto_3

    :cond_2
    move/from16 v11, p9

    goto :goto_2

    :goto_3
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->R0(JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static synthetic y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->S0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method


# virtual methods
.method public abstract E1(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
.end method

.method public abstract F1(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
.end method

.method public abstract Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;
.end method

.method public abstract R0(JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V
.end method

.method public abstract S0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
.end method

.method public abstract T(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract X(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
.end method

.method public abstract Z(Landroidx/compose/ui/graphics/RadialGradient;FJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
.end method

.method public b()J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract d1(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract i1(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;)V
.end method

.method public k1()J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n0(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    invoke-direct {v5, p0, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V

    move-object v1, p0

    move-wide v3, p1

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public n1(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 16

    const/16 v15, 0x200

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;III)V

    return-void
.end method

.method public abstract q1(JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract x1(Landroidx/compose/ui/graphics/Brush;JJFF)V
.end method

.method public abstract z1(JJJFII)V
.end method
