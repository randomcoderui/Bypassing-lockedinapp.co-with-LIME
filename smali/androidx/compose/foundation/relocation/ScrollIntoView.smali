.class public final Landroidx/compose/foundation/relocation/ScrollIntoView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->s:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$TraverseKey;

    invoke-static {p0, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/relocation/BringIntoViewParent;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;

    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-interface {p0, v0, v2, p2}, Landroidx/compose/foundation/relocation/BringIntoViewParent;->z0(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method
