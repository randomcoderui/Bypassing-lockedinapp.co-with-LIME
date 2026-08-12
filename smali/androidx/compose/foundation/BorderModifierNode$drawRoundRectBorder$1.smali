.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic k:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:Landroidx/compose/ui/graphics/Brush;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->d:F

    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:F

    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->f:J

    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->g:J

    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->k:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->C1()V

    iget-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->a:Z

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:Landroidx/compose/ui/graphics/Brush;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Z0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result p1

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->d:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iget v5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:F

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p1

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:F

    sub-float v7, p1, v1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    sub-float v8, p1, v1

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:Landroidx/compose/ui/graphics/Brush;

    iget-wide p0, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v11

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :try_start_0
    iget-object v4, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/4 v9, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a(FFFFI)V

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-wide v6, p0

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Z0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v12}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v10, v11, v12}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw p0

    :cond_1
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/BorderKt;->b(FJ)J

    move-result-wide v6

    iget-object v8, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->k:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v9, 0xd0

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:Landroidx/compose/ui/graphics/Brush;

    iget-wide v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->f:J

    iget-wide v4, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->g:J

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Z0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
