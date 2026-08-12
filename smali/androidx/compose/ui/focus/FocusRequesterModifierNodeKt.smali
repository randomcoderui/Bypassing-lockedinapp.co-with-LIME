.class public final Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 11

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sget-object v3, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->a:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    instance-of v8, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_1

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_1
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_7

    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    :goto_1
    if-eqz v3, :cond_6

    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_6
    if-ne v7, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_16

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_5
    if-eqz p0, :cond_a

    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_d

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    return p0

    :cond_c
    invoke-static {p0, v5, v3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_d
    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_13

    instance-of v8, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_13

    move-object v8, p0

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v9, v7

    :goto_6
    if-eqz v8, :cond_12

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_11

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_e

    move-object p0, v8

    goto :goto_7

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_10
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_7
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_6

    :cond_12
    if-ne v9, v4, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_5

    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_15
    return v7

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
