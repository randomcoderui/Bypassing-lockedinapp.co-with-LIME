.class public final Landroidx/compose/ui/node/OnPositionedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/collection/MutableVector;

.field public b:[Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_a

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v7, :cond_2

    check-cast v5, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    invoke-static {v5, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->x(Landroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_4

    :cond_2
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v8, v4

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->M:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_c

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v4

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->a(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/2addr v4, v3

    if-lt v4, v0, :cond_b

    :cond_c
    return-void
.end method
