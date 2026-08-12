.class final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->R()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/LayerPositionalProperties;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    iput v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    iget-wide v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    iput-wide v2, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Z)V

    iget v0, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    iget v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    iget-wide v2, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    if-lez v0, :cond_4

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q0()V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
