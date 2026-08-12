.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Ljava/util/HashMap;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_2

    iget v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    if-lez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    sub-int/2addr v2, v3

    if-lt p0, v2, :cond_0

    iget v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    sub-int/2addr v2, v3

    iput-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    invoke-virtual {v1, p0, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->Q(III)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Item is not in pre-composed item range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No pre-composed items to dispose"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Ljava/util/HashMap;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_e

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_e

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    if-eqz p0, :cond_e

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result p0

    if-eqz p0, :cond_e

    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_c

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_c

    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_b

    move-object v7, v1

    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_b

    instance-of v8, v6, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v8, :cond_4

    check-cast v6, Landroidx/compose/ui/node/TraversableNode;

    invoke-interface {v6}, Landroidx/compose/ui/node/TraversableNode;->G()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_2
    sget-object v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v6, v8, :cond_3

    goto :goto_7

    :cond_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->b:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v6, v8, :cond_1

    goto :goto_6

    :cond_4
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_a

    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_5

    move-object v6, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_9
    if-ne v9, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_b
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_c
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Ljava/util/HashMap;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Ljava/util/HashMap;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/LayoutNode;J)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pre-measure called on node that is not placed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Index ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
