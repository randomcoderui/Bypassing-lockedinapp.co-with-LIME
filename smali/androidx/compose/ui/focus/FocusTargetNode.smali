.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusTargetModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Z

.field public r:Z

.field public s:Landroidx/compose/ui/focus/FocusStateImpl;

.field public t:I


# direct methods
.method public static final Y1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

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

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_b

    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move-object v7, v1

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_3

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;->s:Landroidx/compose/ui/focus/FocusStateImpl;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_5

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    return v4

    :cond_3
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v9, v3

    :goto_3
    if-eqz v8, :cond_8

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_8
    if-ne v9, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_c
    :goto_5
    return v3

    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final Z1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;->s:Landroidx/compose/ui/focus/FocusStateImpl;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v6, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_5

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return v6

    :cond_2
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v7, v1

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final L1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->a(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(Landroidx/compose/ui/focus/FocusStateImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->k(IZZ)Z

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:Landroidx/compose/ui/focus/FocusStateImpl;

    return-void
.end method

.method public final W1()Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .locals 10

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->b:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->c:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->d:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->e:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->f:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->g:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/FocusRequester;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/FocusRequester;

    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;->a:Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;->a:Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v3, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_b

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v4, v4, 0xc00

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v3, :cond_9

    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v4, 0xc00

    if-eqz v6, :cond_8

    if-eq v3, v2, :cond_0

    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_8

    move-object v4, v3

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_8

    instance-of v7, v4, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v7, :cond_1

    check-cast v4, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    invoke-interface {v4, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->a0(Landroidx/compose/ui/focus/FocusProperties;)V

    goto :goto_5

    :cond_1
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_7

    instance-of v7, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_2

    move-object v4, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v3, :cond_a

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_a
    move-object v3, v5

    goto :goto_0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X1()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p0}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez p0, :cond_3

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_3
    return-object p0
.end method

.method public final a1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_0
    return-void
.end method

.method public final a2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->a(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Z1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(Landroidx/compose/ui/focus/FocusStateImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Re-initializing focus target node."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    invoke-interface {p0, v1}, Landroidx/compose/ui/focus/FocusManager;->p(Z)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string p0, "focusProperties"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b2(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableScatterMap;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
