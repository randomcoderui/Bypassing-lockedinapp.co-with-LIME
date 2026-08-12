.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final k:J

.field public final l:Landroidx/compose/ui/graphics/Shape;

.field public final m:Z

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(FFFFFFFJLandroidx/compose/ui/graphics/Shape;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iput p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iput-wide p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iput-object p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p11, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iput-wide p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iput-wide p14, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/Shape;

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    new-instance p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    iput-object p0, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/Shape;

    iput-object v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->V1(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iget-boolean v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    if-eq v1, v2, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    iget-wide p0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_10

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    sget v2, Landroidx/compose/ui/graphics/TransformOrigin;->c:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    sget v2, Landroidx/compose/ui/graphics/Color;->j:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, Landroidx/activity/a;->y(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", compositingStrategy=CompositingStrategy(value=0))"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
