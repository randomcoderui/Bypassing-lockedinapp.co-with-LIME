.class public final Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->a:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 1

    and-int/lit8 p11, p12, 0x1

    if-eqz p11, :cond_0

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    and-int/lit8 p11, p12, 0x2

    if-eqz p11, :cond_1

    sget-object p1, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    :cond_1
    and-int/lit8 p11, p12, 0x8

    if-eqz p11, :cond_2

    invoke-static {p2, p3, p10}, Landroidx/compose/material3/ColorSchemeKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide p4

    :cond_2
    and-int/lit8 p11, p12, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_3

    int-to-float p6, v0

    :cond_3
    and-int/lit8 p11, p12, 0x20

    if-eqz p11, :cond_4

    int-to-float p7, v0

    :cond_4
    and-int/lit8 p11, p12, 0x40

    if-eqz p11, :cond_5

    const/4 p8, 0x0

    :cond_5
    sget-object p11, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p10, p11}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Landroidx/compose/ui/unit/Dp;

    iget p12, p12, Landroidx/compose/ui/unit/Dp;->a:F

    add-float/2addr p6, p12

    sget-object p12, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, p4, p5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {p12, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p4

    new-instance p5, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p5, p6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {p11, p5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p5

    filled-new-array {p4, p5}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p11

    move-wide p4, p2

    move-object p3, p1

    new-instance p1, Landroidx/compose/material3/SurfaceKt$Surface$1;

    move-object p2, p8

    move p8, p7

    move-object p7, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const p0, -0x43a11cd

    invoke-static {p0, p1, p10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {p11, p0, p10, p1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p3

    :goto_0
    and-int/lit8 v2, v1, 0x40

    move-wide/from16 v6, p5

    if-eqz v2, :cond_1

    invoke-static {v6, v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p7

    :goto_1
    const/4 v4, 0x0

    int-to-float v5, v4

    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_2

    int-to-float v4, v4

    move v14, v4

    goto :goto_2

    :cond_2
    move/from16 v14, p9

    :goto_2
    and-int/lit16 v4, v1, 0x200

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p10

    :goto_3
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    move-object v11, v8

    goto :goto_4

    :cond_4
    move-object/from16 v11, p11

    :goto_4
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    add-float v8, v4, v5

    sget-object v4, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v3, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v3, Landroidx/compose/material3/SurfaceKt$Surface$3;

    move/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v15, p12

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v2, -0x45699780

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    and-int/lit8 v2, v1, 0x20

    move-wide/from16 v6, p4

    if-eqz v2, :cond_1

    invoke-static {v6, v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p6

    :goto_1
    and-int/lit8 v4, v1, 0x40

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    int-to-float v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p8

    :goto_2
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_3

    int-to-float v5, v5

    move v13, v5

    goto :goto_3

    :cond_3
    move/from16 v13, p9

    :goto_3
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p10

    :goto_4
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    iget v5, v5, Landroidx/compose/ui/unit/Dp;->a:F

    add-float v8, v5, v4

    sget-object v4, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v3, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v3, Landroidx/compose/material3/SurfaceKt$Surface$2;

    move-object v12, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v10, p11

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const p0, 0x4c46b75c    # 5.209227E7f

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 v2, 0x38

    invoke-static {v1, p0, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 12

    move-object/from16 v11, p4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    move v1, v0

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-lez v1, :cond_0

    const/4 v9, 0x0

    const v10, 0x1e7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    move/from16 v6, p5

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v11, :cond_1

    iget-object v0, v11, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/Brush;

    new-instance v2, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v3, v11, Landroidx/compose/foundation/BorderStroke;->a:F

    invoke-direct {v2, v3, v0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final e(JFLandroidx/compose/runtime/Composer;)J
    .locals 3

    invoke-static {p3}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->p:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p0

    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->p:J

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Landroidx/compose/material3/ColorScheme;->t:J

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->h(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
