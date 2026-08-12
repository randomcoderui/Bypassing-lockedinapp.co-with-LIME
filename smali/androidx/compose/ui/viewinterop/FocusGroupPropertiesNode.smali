.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroid/view/View;


# virtual methods
.method public final O1()V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->c(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final P1()V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->c(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->q:Landroid/view/View;

    return-void
.end method

.method public final W1()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eqz p0, :cond_9

    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_8

    move-object v3, p0

    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_8

    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    move v2, v6

    goto :goto_4

    :cond_1
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v7, v0

    :goto_2
    if-eqz v5, :cond_6

    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_2

    move-object v3, v5

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_6
    if-ne v7, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find focus target of embedded view wrapper"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p0, "visitLocalDescendants called on an unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusProperties;->d(Z)V

    new-instance v2, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$1;

    const-class v5, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    const-string v6, "onEnter"

    const/4 v3, 0x1

    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/FocusProperties;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;

    const-class v12, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    const-string v13, "onExit"

    const/4 v10, 0x1

    const-string v14, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v15, 0x0

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, Landroidx/compose/ui/focus/FocusProperties;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->c(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->q:Landroid/view/View;

    return-void

    :cond_3
    if-eqz v0, :cond_5

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->W1()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object p1

    :try_start_0
    iget-boolean p2, p1, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->a(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v4, p1, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    return-void

    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p0

    :cond_5
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->W1()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x8

    invoke-interface {v1, p0, v3, v3}, Landroidx/compose/ui/focus/FocusOwner;->k(IZZ)Z

    :cond_6
    :goto_4
    return-void

    :cond_7
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->q:Landroid/view/View;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method
