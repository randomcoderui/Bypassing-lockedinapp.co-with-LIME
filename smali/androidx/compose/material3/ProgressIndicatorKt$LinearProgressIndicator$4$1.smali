.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;
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
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->a:I

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->b:F

    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->c:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->e:J

    iput-object p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v5

    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->a:I

    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->b:F

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->q(F)F

    move-result p1

    add-float/2addr v1, p1

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->q(F)F

    move-result p1

    div-float/2addr v1, p1

    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->d:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->a:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_2
    const/4 v1, 0x0

    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->e:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->a:I

    move v2, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    iget-object p0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
