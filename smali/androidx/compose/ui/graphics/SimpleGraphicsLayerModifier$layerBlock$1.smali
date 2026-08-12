.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->a:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget-object p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->a:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->U0(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->f0(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->s(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->g1(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->U(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->F(F)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->B0()V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->M0()V

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->S(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->w1(F)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->f1(J)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->E0(Landroidx/compose/ui/graphics/Shape;)V

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c1(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->Y0(Landroidx/compose/ui/graphics/RenderEffect;)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->O0(J)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->h1(J)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->X0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
