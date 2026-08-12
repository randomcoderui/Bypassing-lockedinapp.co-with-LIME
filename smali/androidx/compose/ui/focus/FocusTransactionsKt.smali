.class public final Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_2
    return p1

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return v2
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(Landroidx/compose/ui/focus/FocusStateImpl;)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-eqz v0, :cond_9

    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    if-nez v0, :cond_9

    iput-boolean v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v4, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusRequester;

    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    if-eq p1, v3, :cond_6

    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_4

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    return-object v2

    :cond_4
    :try_start_1
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester$focus$1;->a:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/FocusRequester;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->d:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    return-object p1

    :cond_6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    return-object v1

    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    throw p1

    :cond_7
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusRequester;

    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    if-eq p1, v1, :cond_2

    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    if-ne p1, v1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester$focus$1;->a:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/FocusRequester;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->d:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    goto :goto_2

    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    throw p1

    :cond_3
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v4, 0x3

    if-ne v0, v4, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v5, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v5, :cond_12

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v5, 0x0

    if-eqz p0, :cond_a

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_0

    goto :goto_5

    :cond_0
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v9, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    move-object v6, v5

    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_11

    if-eq p0, v2, :cond_10

    if-eq p0, v3, :cond_f

    if-ne p0, v4, :cond_e

    invoke-static {v6, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, p0

    :goto_6
    if-nez v5, :cond_d

    invoke-static {v6, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v5

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_10
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_7
    return-object v1
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v5, v3, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_0

    move-object v4, v5

    goto :goto_5

    :cond_0
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_5

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v8, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-static {v4, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    if-eq v0, v2, :cond_11

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_7

    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_7

    :cond_c
    move v1, v2

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    move-result v0

    goto :goto_6

    :cond_10
    move v0, v1

    :goto_6
    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_12
    return v1
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->a(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    iget-object v3, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    return-object p0

    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 12

    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_21

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    move-object v7, v0

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v10, v3

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_3
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v10, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

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
    move-object v0, v6

    goto :goto_0

    :cond_a
    move-object v7, v6

    :goto_5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    if-eqz v0, :cond_1f

    if-eq v0, v4, :cond_1b

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1d

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1a

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v7, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v7, :cond_19

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    :goto_7
    if-eqz v0, :cond_13

    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_12

    move-object v7, v0

    move-object v8, v6

    :goto_8
    if-eqz v7, :cond_12

    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_b

    move-object v6, v7

    goto :goto_b

    :cond_b
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v10, v3

    :goto_9
    if-eqz v9, :cond_10

    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_c

    move-object v7, v9

    goto :goto_a

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_e
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_9

    :cond_10
    if-ne v10, v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_8

    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_14

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_6

    :cond_14
    move-object v0, v6

    goto :goto_6

    :cond_15
    :goto_b
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v6, :cond_16

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v4

    :cond_16
    if-eqz v6, :cond_1d

    invoke-static {v6, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    if-ne p0, v1, :cond_18

    if-eqz p1, :cond_17

    invoke-static {v6}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_17
    return p1

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1b
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {p0, v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    move-result p0

    goto :goto_c

    :cond_1c
    move p0, v4

    :goto_c
    if-eqz p0, :cond_1d

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return v4

    :cond_1d
    return v3

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v4

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
