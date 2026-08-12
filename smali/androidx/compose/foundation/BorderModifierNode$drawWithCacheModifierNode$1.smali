.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->a:Landroidx/compose/foundation/BorderModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->a:Landroidx/compose/foundation/BorderModifierNode;

    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode;->t:F

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1a

    iget v3, v1, Landroidx/compose/foundation/BorderModifierNode;->t:F

    invoke-static {v3, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode;->t:F

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_0
    iget-object v3, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float v2, v6, v4

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v12

    iget-object v3, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    sub-float/2addr v3, v6

    iget-object v5, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v5

    sub-float/2addr v5, v6

    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v14

    mul-float v17, v6, v4

    iget-object v3, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v3

    cmpl-float v3, v17, v3

    const/4 v5, 0x0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-object v7, v1, Landroidx/compose/foundation/BorderModifierNode;->v:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v8}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v8

    iget-object v10, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v10}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10, v0}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v8, :cond_10

    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/graphics/Brush;

    check-cast v7, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v3, :cond_2

    new-instance v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    invoke-direct {v1, v7, v2}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v3, v2, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v8, v3, Landroidx/compose/ui/graphics/SolidColor;->a:J

    const/4 v3, 0x5

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->a(IJ)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-result-object v3

    move-object v13, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v5

    const/4 v13, 0x0

    :goto_2
    iget-object v8, v7, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPath;->r()Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    iget-object v8, v1, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/foundation/BorderCache;

    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v8}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v8, v1, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/foundation/BorderCache;

    :cond_4
    iget-object v8, v1, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/foundation/BorderCache;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v10, v8, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v10

    iput-object v10, v8, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidPath;->p()V

    invoke-virtual {v10, v9}, Landroidx/compose/ui/graphics/AndroidPath;->q(Landroidx/compose/ui/geometry/Rect;)V

    iget-object v8, v7, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v10, v10, v8, v5}, Landroidx/compose/ui/graphics/AndroidPath;->s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    move-object v8, v10

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->g()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->d()F

    move-result v12

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v11

    iget-object v1, v1, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/foundation/BorderCache;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v14, v1, Landroidx/compose/foundation/BorderCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    iget-object v15, v1, Landroidx/compose/foundation/BorderCache;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a()I

    move-result v5

    new-instance v6, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v6, v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget v5, v6, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a:I

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a()I

    move-result v5

    new-instance v6, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v6, v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    iget v5, v6, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a:I

    if-eq v3, v5, :cond_b

    :goto_6
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    iget-object v6, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v6

    iget-object v4, v14, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a:Landroid/graphics/Bitmap;

    move-object/from16 v22, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_d

    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_d

    if-nez v5, :cond_e

    goto :goto_9

    :cond_c
    move-object/from16 v22, v2

    :cond_d
    :goto_9
    const/16 v2, 0x20

    shr-long v4, v11, v2

    long-to-int v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v4, v4

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/ImageBitmapKt;->a(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v14

    iput-object v14, v1, Landroidx/compose/foundation/BorderCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-static {v14}, Landroidx/compose/ui/graphics/CanvasKt;->a(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v15

    iput-object v15, v1, Landroidx/compose/foundation/BorderCache;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    :cond_e
    iget-object v2, v1, Landroidx/compose/foundation/BorderCache;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-nez v2, :cond_f

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v2, v1, Landroidx/compose/foundation/BorderCache;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    :cond_f
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v3

    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget-object v5, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v6, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    move-object/from16 v23, v2

    iget-object v2, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v33, v8

    iget-object v8, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    move-wide/from16 v34, v11

    iget-wide v11, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    iput-object v0, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v1, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v15, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v3, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    sget-wide v24, Landroidx/compose/ui/graphics/Color;->b:J

    const/16 v30, 0x0

    const/16 v32, 0x3a

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    move-wide/from16 v28, v3

    invoke-static/range {v23 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    move-object/from16 v1, v23

    iget v3, v9, Landroidx/compose/ui/geometry/Rect;->a:F

    neg-float v3, v3

    iget v4, v9, Landroidx/compose/ui/geometry/Rect;->b:F

    neg-float v4, v4

    move-object/from16 v24, v9

    iget-object v9, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-object/from16 v23, v1

    iget-object v1, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    :try_start_0
    iget-object v1, v7, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    move-object/from16 v18, v23

    const/16 v23, 0x34

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v22

    move-object/from16 v22, v16

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    const/4 v7, 0x1

    int-to-float v7, v7

    add-float/2addr v1, v7

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v16

    div-float v1, v1, v16

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v16

    add-float v16, v16, v7

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v7

    div-float v7, v16, v7

    move-object/from16 p1, v13

    move-object/from16 p0, v14

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v13

    move-object/from16 v16, v10

    move-wide/from16 v25, v11

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v10

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v12, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v12, v1, v7, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->d(FFJ)V

    const/16 v23, 0x1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v33

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v3, v3

    neg-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    iput-object v6, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v2, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v8, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    move-wide/from16 v1, v25

    iput-wide v1, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->b()V

    move-object/from16 v14, p0

    move-object/from16 v10, v16

    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v8, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    move-object/from16 v13, p1

    move-object/from16 v9, v24

    move-wide/from16 v11, v34

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    invoke-virtual {v0, v8}, Landroidx/compose/ui/draw/CacheDrawScope;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    iget-object v1, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v2, v3

    neg-float v3, v4

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    throw v0

    :cond_10
    instance-of v4, v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v4, :cond_15

    iget-object v4, v1, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/graphics/Brush;

    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v5, v7, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v5}, Landroidx/compose/ui/geometry/RoundRectKt;->a(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v5

    iget-object v11, v7, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    if-eqz v5, :cond_11

    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    new-instance v5, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    iget-wide v8, v11, Landroidx/compose/ui/geometry/RoundRect;->e:J

    move v10, v2

    move-object v7, v4

    move v11, v6

    move v6, v3

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/draw/CacheDrawScope;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v2, v4

    move v4, v3

    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/foundation/BorderCache;

    if-nez v3, :cond_12

    new-instance v3, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v3}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v3, v1, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/foundation/BorderCache;

    :cond_12
    iget-object v1, v1, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/foundation/BorderCache;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v3, :cond_13

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v3

    iput-object v3, v1, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_13
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->p()V

    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/AndroidPath;->l(Landroidx/compose/ui/geometry/RoundRect;)V

    if-nez v4, :cond_14

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v4

    sub-float v8, v4, v6

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v4

    sub-float v9, v4, v6

    iget-wide v4, v11, Landroidx/compose/ui/geometry/RoundRect;->e:J

    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/BorderKt;->b(FJ)J

    move-result-wide v4

    iget-wide v12, v11, Landroidx/compose/ui/geometry/RoundRect;->f:J

    invoke-static {v6, v12, v13}, Landroidx/compose/foundation/BorderKt;->b(FJ)J

    move-result-wide v12

    iget-wide v14, v11, Landroidx/compose/ui/geometry/RoundRect;->h:J

    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/BorderKt;->b(FJ)J

    move-result-wide v16

    iget-wide v10, v11, Landroidx/compose/ui/geometry/RoundRect;->g:J

    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/BorderKt;->b(FJ)J

    move-result-wide v14

    move-wide v10, v4

    new-instance v5, Landroidx/compose/ui/geometry/RoundRect;

    move v7, v6

    const/4 v4, 0x0

    invoke-direct/range {v5 .. v17}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/AndroidPath;->l(Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-virtual {v3, v3, v1, v4}, Landroidx/compose/ui/graphics/AndroidPath;->s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    :cond_14
    new-instance v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :cond_15
    move v4, v3

    instance-of v2, v7, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v2, :cond_19

    iget-object v1, v1, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/graphics/Brush;

    if-eqz v4, :cond_16

    const-wide/16 v12, 0x0

    :cond_16
    move-wide/from16 v18, v12

    if-eqz v4, :cond_17

    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v14

    :cond_17
    move-wide/from16 v20, v14

    if-eqz v4, :cond_18

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v22, v2

    goto :goto_b

    :cond_18
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    move-object/from16 v22, v5

    :goto_b
    new-instance v16, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    sget-object v1, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->a:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method
