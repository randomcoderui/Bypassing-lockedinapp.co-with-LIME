.class final Landroidx/compose/foundation/DrawGlowOverscrollModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final c:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public final d:Landroidx/compose/foundation/OverscrollConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Landroidx/compose/foundation/OverscrollConfiguration;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->c:Landroidx/compose/foundation/EdgeEffectWrapper;

    iput-object p3, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->d:Landroidx/compose/foundation/OverscrollConfiguration;

    return-void
.end method

.method public static a(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 11

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(J)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    iget-object v1, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->c:Landroidx/compose/foundation/EdgeEffectWrapper;

    iget-object v4, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    iget-object p0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->d:Landroidx/compose/foundation/OverscrollConfiguration;

    iget-object p0, p0, Landroidx/compose/foundation/OverscrollConfiguration;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->K0(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v6

    const/high16 v8, 0x43870000    # 270.0f

    invoke-static {v8, v6, v7, v4, v1}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->a(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget-object v6, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget v9, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    invoke-virtual {p1, v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->K0(F)F

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    invoke-static {v7, v9, v10, v6, v1}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->a(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v8

    :cond_4
    :goto_2
    iget-object v6, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->d()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->c(F)I

    move-result v9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    int-to-float v9, v9

    neg-float v9, v9

    invoke-virtual {p1, v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->K0(F)F

    move-result v10

    add-float/2addr v10, v9

    invoke-static {v7, v10}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v7, v9, v10, v6, v1}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->a(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v8

    :cond_7
    :goto_4
    iget-object v6, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->d:F

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->K0(F)F

    move-result p0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, p0

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->a(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p0

    if-nez p0, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    move v5, v8

    :cond_9
    move v4, v5

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    :cond_b
    return-void
.end method
