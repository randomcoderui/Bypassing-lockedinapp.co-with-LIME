.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;
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

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->a:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->b:I

    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->c:F

    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->d:F

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->e:J

    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->f:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->b:I

    iget v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->c:F

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->d:F

    add-float/2addr v3, v2

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->q(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    double-to-float v2, v4

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    const/high16 v6, 0x43870000    # 270.0f

    add-float v2, v6, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v1, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float v2, v1, v2

    move v1, v4

    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->e:J

    iget-object v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->f:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->g:J

    move v2, p1

    move v1, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
