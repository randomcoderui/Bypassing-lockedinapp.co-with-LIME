.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Matrix;

.field public f:Z

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroidx/compose/ui/graphics/BlurEffect;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->a:Landroidx/compose/ui/graphics/CanvasHolder;

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->b(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:F

    const/4 v2, 0x3

    iput v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->h:I

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:F

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:F

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->n:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->o:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->q:F

    iput v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->v:I

    return-void
.end method

.method public static b(Landroid/graphics/RenderNode;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p0, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->f:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->f:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->s:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->s:Z

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->t:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->t:Z

    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->a()V

    return-void
.end method

.method public final d(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->f:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->a()V

    return-void
.end method
