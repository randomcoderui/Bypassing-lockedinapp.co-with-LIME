.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field public final synthetic e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    iput-object p5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iput-object p6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->a:I

    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->H0()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
