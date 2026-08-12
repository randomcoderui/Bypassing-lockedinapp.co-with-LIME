.class final Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Landroidx/compose/ui/graphics/Shape;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:J

    iget-object v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:Landroidx/compose/ui/graphics/Outline;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
