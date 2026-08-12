.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
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
.field public final synthetic a:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/BlendModeColorFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->a:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->d:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->C1()V

    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->a:Landroidx/compose/ui/geometry/Rect;

    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v5, v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->c:J

    iget-object v13, v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->d:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    :try_start_0
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x37a

    move v7, v4

    const-wide/16 v3, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move/from16 v17, v9

    const-wide/16 v9, 0x0

    move/from16 v19, v2

    move/from16 v18, v17

    move-object v2, v0

    :try_start_1
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    move/from16 v7, v18

    neg-float v1, v7

    move/from16 v2, v19

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v7, v18

    move/from16 v2, v19

    goto :goto_0

    :catchall_1
    move-exception v0

    move v7, v4

    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v3, v7

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    throw v0
.end method
