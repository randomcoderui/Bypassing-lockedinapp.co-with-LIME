.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->b:Landroidx/compose/runtime/State;

    iput-wide p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->c:J

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->d:Landroidx/compose/ui/graphics/Path;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v7, 0x5

    int-to-float v7, v7

    mul-float/2addr v4, v7

    const/4 v7, 0x3

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v2, v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v6, v7}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result v2

    float-to-double v8, v2

    const/4 v6, 0x2

    int-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v6, v8

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float/2addr v2, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v4

    const/high16 v8, -0x41800000    # -0.25f

    mul-float/2addr v5, v4

    add-float/2addr v5, v8

    add-float/2addr v5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v5, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float v8, v5, v2

    add-float/2addr v6, v5

    mul-float/2addr v6, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v12, Landroidx/compose/material3/pulltorefresh/ArrowValues;

    invoke-direct {v12, v5, v8, v6, v2}, Landroidx/compose/material3/pulltorefresh/ArrowValues;-><init>(FFFF)V

    iget-object v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->b:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-wide v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->c:J

    iget-object v13, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->d:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v10

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v14

    move-object/from16 p1, v12

    move-object/from16 p0, v13

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v12

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :try_start_0
    iget-object v0, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v0, v5, v10, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->c(FJ)V

    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v0

    sget v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v5

    div-float/2addr v5, v7

    add-float/2addr v5, v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    move-result-wide v10

    new-instance v15, Landroidx/compose/ui/geometry/Rect;

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v7

    sub-float/2addr v7, v5

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v16

    move-wide/from16 v17, v3

    add-float v3, v16, v5

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    add-float/2addr v4, v5

    invoke-direct {v15, v0, v7, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sub-float v4, v6, v8

    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Rect;->f()J

    move-result-wide v5

    move v3, v8

    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Rect;->e()J

    move-result-wide v7

    new-instance v19, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v20

    const/16 v24, 0x1a

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/16 v11, 0x300

    move-object v0, v1

    move-wide/from16 v1, v17

    move-object/from16 v10, v19

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    move-object/from16 v6, p1

    move-wide v3, v1

    move v5, v9

    move-object v2, v15

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v12, v13}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v14, v12, v13}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw v0
.end method
