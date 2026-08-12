.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeLayer$Companion;,
        Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final q:Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public final e:Landroidx/compose/ui/platform/OutlineResolver;

.field public f:Z

.field public g:Z

.field public k:Landroidx/compose/ui/graphics/AndroidPaint;

.field public final l:Landroidx/compose/ui/platform/LayerMatrixCache;

.field public final m:Landroidx/compose/ui/graphics/CanvasHolder;

.field public n:J

.field public final o:Landroidx/compose/ui/platform/RenderNodeApi29;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/platform/OutlineResolver;

    invoke-direct {p1}, Landroidx/compose/ui/platform/OutlineResolver;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    new-instance p1, Landroidx/compose/ui/platform/LayerMatrixCache;

    sget-object p2, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->a:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/LayerMatrixCache;

    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/graphics/CanvasHolder;

    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:J

    new-instance p1, Landroidx/compose/ui/platform/RenderNodeApi29;

    invoke-direct {p1}, Landroidx/compose/ui/platform/RenderNodeApi29;-><init>()V

    const/4 p2, 0x1

    iget-object p3, p1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p3, p2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Landroidx/compose/ui/platform/RenderNodeApi29;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Landroidx/compose/ui/platform/RenderNodeApi29;

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Matrix;->g([F[F)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Landroidx/compose/ui/platform/RenderNodeApi29;

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/OwnedLayer;)V

    return-void
.end method

.method public final c(J)Z
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Landroidx/compose/ui/platform/RenderNodeApi29;

    iget-object v3, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    cmpg-float p1, p0, v0

    if-gtz p1, :cond_0

    iget-object p1, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    iget-object p0, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Landroidx/compose/ui/graphics/Outline;

    if-nez p0, :cond_3

    :goto_0
    return v4

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->a(Landroidx/compose/ui/graphics/Outline;FF)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v4
.end method

.method public final d(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iget v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:J

    iput-wide v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:J

    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Landroidx/compose/ui/platform/RenderNodeApi29;

    iget-object v5, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, Landroidx/compose/ui/platform/OutlineResolver;->f:Z

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setElevation(F)Z

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v9

    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v9

    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:F

    iget-object v10, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_a
    and-int/lit16 v9, v2, 0x100

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:F

    iget-object v11, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v9}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v11, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    move-result v3

    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v11, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    move-result v3

    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_e
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:Z

    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    if-eqz v3, :cond_f

    iget-object v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Landroidx/compose/ui/graphics/Shape;

    if-eq v3, v9, :cond_f

    move v14, v6

    goto :goto_1

    :cond_f
    move v14, v8

    :goto_1
    and-int/lit16 v3, v2, 0x6000

    if-eqz v3, :cond_11

    iget-object v3, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3, v14}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    iget-boolean v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Landroidx/compose/ui/graphics/Shape;

    if-ne v3, v9, :cond_10

    move v3, v6

    goto :goto_2

    :cond_10
    move v3, v8

    :goto_2
    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_11
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    iget-object v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->u:Landroidx/compose/ui/graphics/BlurEffect;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v9, v11, :cond_12

    sget-object v9, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->a:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    iget-object v11, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v11, v3}, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_3
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_14

    iget-object v3, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v3, v6}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_14
    iget-object v12, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:Landroidx/compose/ui/graphics/Outline;

    iget v13, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    iget v15, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    iget-wide v8, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:J

    iget-object v11, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    move-wide/from16 v16, v8

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/platform/OutlineResolver;->c(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    move-result v8

    iget-boolean v9, v7, Landroidx/compose/ui/platform/OutlineResolver;->e:Z

    if-eqz v9, :cond_15

    invoke-virtual {v7}, Landroidx/compose/ui/platform/OutlineResolver;->b()Landroid/graphics/Outline;

    move-result-object v9

    iget-object v11, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v9}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    :cond_15
    if-eqz v14, :cond_16

    iget-boolean v7, v7, Landroidx/compose/ui/platform/OutlineResolver;->f:Z

    if-eqz v7, :cond_16

    move v3, v6

    goto :goto_4

    :cond_16
    const/4 v3, 0x0

    :goto_4
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-ne v5, v3, :cond_18

    if-eqz v3, :cond_17

    if-eqz v8, :cond_17

    goto :goto_5

    :cond_17
    sget-object v3, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_6

    :cond_18
    :goto_5
    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    if-nez v3, :cond_19

    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    if-nez v3, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    :cond_19
    :goto_6
    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    if-nez v3, :cond_1a

    iget-object v3, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1b

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/LayerMatrixCache;->c()V

    :cond_1b
    iget v1, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:I

    return-void
.end method

.method public final e(JZ)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Landroidx/compose/ui/platform/RenderNodeApi29;

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/LayerMatrixCache;

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:J

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final g(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Landroidx/compose/ui/platform/RenderNodeApi29;

    iget-object v2, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    iget-object v2, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    iget-object p2, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    move-result p2

    iget-object v2, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/OutlineResolver;->b()Landroid/graphics/Outline;

    move-result-object p1

    iget-object p2, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->c()V

    :cond_1
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Landroidx/compose/ui/platform/RenderNodeApi29;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->l()V

    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getElevation()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->t()V

    :cond_1
    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    iget-boolean p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->j()V

    :cond_2
    return-void

    :cond_3
    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    move-result p2

    int-to-float v1, p2

    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getTop()I

    move-result p2

    int-to-float v2, p2

    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getRight()I

    move-result p2

    int-to-float v3, p2

    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getBottom()I

    move-result p2

    int-to-float v4, p2

    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v5

    if-gez p2, :cond_5

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez p2, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_4
    iget-object v5, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v5

    invoke-virtual {p2, v5}, Landroidx/compose/ui/graphics/AndroidPaint;->s(F)V

    iget-object v5, p2, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :goto_0
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->o(FF)V

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p2, v7}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->l([F)V

    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/OutlineResolver;->a(Landroidx/compose/ui/graphics/Canvas;)V

    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    return-void
.end method

.method public final i([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Landroidx/compose/ui/platform/RenderNodeApi29;

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Matrix;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    :cond_0
    return-void
.end method

.method public final j(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Landroidx/compose/ui/platform/RenderNodeApi29;

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/LayerMatrixCache;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

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
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->c([FLandroidx/compose/ui/geometry/MutableRect;)V

    return-void
.end method

.method public final k(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Landroidx/compose/ui/platform/RenderNodeApi29;

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_1

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    sub-int/2addr v3, v1

    iget-object p2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, v3}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    :cond_2
    if-eq v2, p1, :cond_3

    sub-int/2addr p1, v2

    iget-object p2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    :cond_3
    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->c()V

    return-void
.end method

.method public final l()V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Landroidx/compose/ui/platform/RenderNodeApi29;

    if-nez v0, :cond_1

    iget-object v0, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    iget-boolean v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->d()V

    iget-object v0, v0, Landroidx/compose/ui/platform/OutlineResolver;->d:Landroidx/compose/ui/graphics/Path;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_5

    new-instance v3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/graphics/CanvasHolder;

    iget-object v5, v4, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object v6, v5, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    iput-object v2, v5, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->k(Landroidx/compose/ui/graphics/Path;)V

    :cond_3
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    :cond_4
    iget-object v0, v4, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iput-object v6, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method
