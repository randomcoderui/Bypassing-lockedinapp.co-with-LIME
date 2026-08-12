.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;
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
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    iput-wide p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->a:J

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget p1, Landroidx/compose/material3/ProgressIndicatorDefaults;->d:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    sub-float/2addr v1, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    iget-wide v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->a:J

    iget p0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    if-ne p0, v4, :cond_0

    div-float/2addr p1, v5

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p0

    sub-float/2addr p0, p1

    sub-float/2addr p0, v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v3

    div-float/2addr v3, v5

    invoke-static {p0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move v3, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->L0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p0

    sub-float/2addr p0, p1

    sub-float/2addr p0, v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v3

    sub-float/2addr v3, p1

    div-float/2addr v3, v5

    invoke-static {p0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    invoke-static {p1, p1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
