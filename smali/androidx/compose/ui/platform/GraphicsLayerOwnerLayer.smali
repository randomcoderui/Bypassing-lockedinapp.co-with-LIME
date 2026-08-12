.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final b:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:J

.field public g:Z

.field public final k:[F

.field public l:[F

.field public m:Z

.field public n:Landroidx/compose/ui/unit/Density;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public final p:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public q:I

.field public r:J

.field public s:Landroidx/compose/ui/graphics/Outline;

.field public t:Landroidx/compose/ui/graphics/AndroidPath;

.field public u:Landroidx/compose/ui/graphics/AndroidPaint;

.field public v:Z

.field public final w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:[F

    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->b()Landroidx/compose/ui/unit/Density;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Landroidx/compose/ui/unit/Density;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:J

    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Matrix;->g([F[F)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Z

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/OwnedLayer;)V

    :cond_1
    return-void
.end method

.method public final c(J)Z
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-boolean p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c()Landroidx/compose/ui/graphics/Outline;

    move-result-object p0

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->a(Landroidx/compose/ui/graphics/Outline;FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 14

    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iget v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:I

    or-int/2addr v0, v1

    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:Landroidx/compose/ui/unit/Density;

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Landroidx/compose/ui/unit/Density;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:J

    iput-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iput v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->k:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iput v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->k:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_7
    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->l:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iput v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->l:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_9
    :goto_3
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v8, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->m:F

    cmpg-float v8, v8, v6

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    iput v6, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->m:F

    iget-object v8, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v8, v6}, Landroid/graphics/RenderNode;->setElevation(F)Z

    iget-boolean v8, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:Z

    if-nez v8, :cond_c

    cmpl-float v6, v6, v3

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    move v6, v4

    goto :goto_5

    :cond_c
    :goto_4
    move v6, v5

    :goto_5
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c(Z)V

    iput-boolean v5, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    :goto_6
    iget v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    :cond_d
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_e

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-wide v8, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->n:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_e

    iput-wide v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->n:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_e
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_f

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-wide v8, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->o:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_f

    iput-wide v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->o:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_f
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->p:F

    cmpg-float v7, v7, v6

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    iput v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->p:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v6}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_11
    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_12

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    :cond_12
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    :cond_13
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_15

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->q:F

    cmpg-float v7, v7, v6

    if-nez v7, :cond_14

    goto :goto_8

    :cond_14
    iput v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->q:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v6}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_15
    :goto_8
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_19

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:J

    sget-wide v8, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    iput-wide v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v2

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_9

    :cond_16
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    goto :goto_9

    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    move-result v2

    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    move-result v8

    iget-wide v9, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v2, v8}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    iget-wide v10, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    iput-wide v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v2

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_9

    :cond_18
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_19
    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:Z

    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-boolean v9, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:Z

    if-eq v9, v2, :cond_1a

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c(Z)V

    iput-boolean v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Z

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    :cond_1a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->u:Landroidx/compose/ui/graphics/BlurEffect;

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->u:Landroidx/compose/ui/graphics/BlurEffect;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    iput-object v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->u:Landroidx/compose/ui/graphics/BlurEffect;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_1b

    sget-object v8, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_1b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1f

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->v:I

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    iput v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->v:I

    iget v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->h:I

    const/4 v8, 0x3

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    if-ne v2, v8, :cond_1e

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->u:Landroidx/compose/ui/graphics/BlurEffect;

    if-eqz v1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {v9, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->b(Landroid/graphics/RenderNode;I)V

    goto :goto_b

    :cond_1e
    :goto_a
    invoke-static {v9, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->b(Landroid/graphics/RenderNode;I)V

    :cond_1f
    :goto_b
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Landroidx/compose/ui/graphics/Outline;

    iget-object v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:Landroidx/compose/ui/graphics/Outline;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:Landroidx/compose/ui/graphics/Outline;

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Landroidx/compose/ui/graphics/Outline;

    if-nez v1, :cond_20

    goto/16 :goto_d

    :cond_20
    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    iget v3, v2, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->g()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->d()F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(JJF)V

    goto :goto_c

    :cond_21
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Generic;

    iput-object v11, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:Landroidx/compose/ui/graphics/Outline;

    iput-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iput-wide v9, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:J

    iput v3, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:F

    iput-boolean v5, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Z

    iput-boolean v4, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Z

    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    goto :goto_c

    :cond_22
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v12, v2, Landroidx/compose/ui/graphics/Outline$Rounded;->b:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v12, :cond_23

    iput-object v11, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:Landroidx/compose/ui/graphics/Outline;

    iput-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iput-wide v9, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:J

    iput v3, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:F

    iput-boolean v5, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Z

    iput-boolean v4, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Z

    iput-object v12, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    goto :goto_c

    :cond_23
    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    iget v3, v2, Landroidx/compose/ui/geometry/RoundRect;->b:F

    iget v4, v2, Landroidx/compose/ui/geometry/RoundRect;->a:F

    invoke-static {v4, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v11

    iget-wide v2, v2, Landroidx/compose/ui/geometry/RoundRect;->h:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v13

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(JJF)V

    :cond_24
    :goto_c
    instance-of v1, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_25

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_25

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    :cond_25
    :goto_d
    move v4, v5

    :cond_26
    iget p1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:I

    if-nez v0, :cond_28

    if-eqz v4, :cond_27

    goto :goto_e

    :cond_27
    return-void

    :cond_28
    :goto_e
    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public final e(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Landroidx/compose/ui/graphics/Outline;

    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layer should have been released before reuse"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Z

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 12

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l()V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    iput-object p2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v2, v1

    iget-wide v7, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    shr-long v9, v7, v3

    long-to-int v1, v9

    int-to-float v1, v1

    add-float v3, v4, v1

    and-long/2addr v5, v7

    long-to-int v1, v5

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v5

    if-gez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez p2, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v5, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v5, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:F

    invoke-virtual {p2, v5}, Landroidx/compose/ui/graphics/AndroidPaint;->s(F)V

    iget-object v5, p2, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    move v11, v4

    move v4, v1

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    move v1, v4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :goto_1
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->o(FF)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->l([F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:Z

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c()Landroidx/compose/ui/graphics/Outline;

    move-result-object p2

    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->p(Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_2

    :cond_4
    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->p()V

    check-cast p2, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/AndroidPath;->l(Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Canvas;->k(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_2

    :cond_6
    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_7

    check-cast p2, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->k(Landroidx/compose/ui/graphics/Path;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_8

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    return-void
.end method

.method public final i([F)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Matrix;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Z

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method public final j(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->c([FLandroidx/compose/ui/geometry/MutableRect;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->c([FLandroidx/compose/ui/geometry/MutableRect;)V

    return-void
.end method

.method public final k(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:J

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    shr-long v7, v1, v3

    long-to-int v0, v7

    add-int/2addr v0, v4

    and-long/2addr v5, v1

    long-to-int v3, v5

    add-int/2addr v3, p1

    iget-object v5, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v5, v4, p1, v0, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v0

    iput-wide v0, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:J

    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public final l()V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:J

    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iput-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v3

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Landroidx/compose/ui/unit/Density;

    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    iget-object v7, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_2
    return-void
.end method

.method public final m()[F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:[F

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:[F

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->a([F[F)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()[F
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v5

    neg-float v5, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Matrix;->h([FFF)V

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/Matrix;->g([F[F)V

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v4

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->k:F

    iget v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->l:F

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Matrix;->h([FFF)V

    const/4 v5, 0x0

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x1

    aget v10, v4, v9

    const/4 v11, 0x2

    aget v12, v4, v11

    mul-float v13, v10, v7

    mul-float v14, v12, v8

    sub-float/2addr v13, v14

    mul-float/2addr v10, v8

    mul-float/2addr v12, v7

    add-float/2addr v12, v10

    const/4 v10, 0x5

    aget v14, v4, v10

    const/4 v15, 0x6

    aget v16, v4, v15

    mul-float v17, v14, v7

    mul-float v18, v16, v8

    sub-float v17, v17, v18

    mul-float/2addr v14, v8

    mul-float v16, v16, v7

    add-float v16, v16, v14

    const/16 v14, 0x9

    aget v18, v4, v14

    const/16 v19, 0xa

    aget v20, v4, v19

    mul-float v21, v18, v7

    mul-float v22, v20, v8

    sub-float v21, v21, v22

    mul-float v18, v18, v8

    mul-float v20, v20, v7

    add-float v20, v20, v18

    const/16 v18, 0xd

    aget v22, v4, v18

    const/16 v23, 0xe

    aget v24, v4, v23

    mul-float v25, v22, v7

    mul-float v26, v24, v8

    sub-float v25, v25, v26

    mul-float v22, v22, v8

    mul-float v24, v24, v7

    add-float v24, v24, v22

    aput v13, v4, v9

    aput v12, v4, v11

    aput v17, v4, v10

    aput v16, v4, v15

    aput v21, v4, v14

    aput v20, v4, v19

    aput v25, v4, v18

    aput v24, v4, v23

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    aget v8, v4, v6

    aget v9, v4, v11

    mul-float v10, v8, v7

    mul-float v12, v9, v5

    add-float/2addr v12, v10

    neg-float v8, v8

    mul-float/2addr v8, v5

    mul-float/2addr v9, v7

    add-float/2addr v9, v8

    const/4 v8, 0x4

    aget v10, v4, v8

    aget v13, v4, v15

    mul-float v14, v10, v7

    mul-float v16, v13, v5

    add-float v16, v16, v14

    neg-float v10, v10

    mul-float/2addr v10, v5

    mul-float/2addr v13, v7

    add-float/2addr v13, v10

    const/16 v10, 0x8

    aget v14, v4, v10

    aget v17, v4, v19

    mul-float v18, v14, v7

    mul-float v20, v17, v5

    add-float v20, v20, v18

    neg-float v14, v14

    mul-float/2addr v14, v5

    mul-float v17, v17, v7

    add-float v17, v17, v14

    const/16 v14, 0xc

    move/from16 p0, v6

    aget v6, v4, v14

    aget v18, v4, v23

    mul-float v21, v6, v7

    mul-float v22, v18, v5

    add-float v22, v22, v21

    neg-float v6, v6

    mul-float/2addr v6, v5

    mul-float v18, v18, v7

    add-float v18, v18, v6

    aput v12, v4, p0

    aput v9, v4, v11

    aput v16, v4, v8

    aput v13, v4, v15

    aput v20, v4, v10

    aput v17, v4, v19

    aput v22, v4, v14

    aput v18, v4, v23

    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->p:F

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Matrix;->e([FF)V

    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:F

    iget v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:F

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/Matrix;->g([F[F)V

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/graphics/Matrix;->h([FFF)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Matrix;->g([F[F)V

    return-object v0
.end method
