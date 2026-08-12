.class public final Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_7

    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_0

    goto :goto_5

    :cond_0
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_5

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_1

    move-object v4, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    move-object v4, v3

    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_b

    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    invoke-interface {v4, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->m(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->m(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->m(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    if-eqz p0, :cond_12

    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x6

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x2

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    if-ne p1, v0, :cond_11

    :goto_7
    invoke-interface {p0, v2, p2}, Landroidx/compose/ui/layout/BeyondBoundsLayout;->a(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_8
    return-object v3

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
