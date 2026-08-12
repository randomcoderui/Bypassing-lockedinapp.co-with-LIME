.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;
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
.field public final synthetic a:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic b:Landroidx/compose/ui/graphics/Canvas;

.field public final synthetic c:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->b:Landroidx/compose/ui/graphics/Canvas;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->c:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->b:Landroidx/compose/ui/graphics/Canvas;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->c:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->P0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
