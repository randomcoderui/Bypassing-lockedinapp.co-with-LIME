.class final Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusRestorerNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->a:Landroidx/compose/ui/focus/FocusRestorerNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->a:I

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->a:Landroidx/compose/ui/focus/FocusRestorerNode;

    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "visitChildren called on an unattached node"

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-eqz p1, :cond_7

    instance-of v6, p1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_8

    :cond_0
    iget v3, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_6

    instance-of v3, p1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    :goto_1
    if-eqz v3, :cond_5

    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    move-object p1, v3

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_5
    if-ne v4, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v1, :cond_2c

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v6, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v6, :cond_8

    invoke-static {v1, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_a

    invoke-static {v1, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz p1, :cond_9

    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_12

    move-object v6, v0

    :goto_5
    if-eqz p1, :cond_9

    instance-of v7, p1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_b

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_b
    iget v7, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_11

    instance-of v7, p1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_11

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v8, v4

    :goto_6
    if-eqz v7, :cond_10

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_f

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_c

    move-object p1, v7

    goto :goto_7

    :cond_c
    if-nez v6, :cond_d

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_e
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_6

    :cond_10
    if-ne v8, v2, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_5

    :cond_12
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_13
    :goto_8
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->q:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_14
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    move-object v1, v0

    :goto_9
    if-eqz p1, :cond_1d

    instance-of v6, p1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_16

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object v6, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p1, v6}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/PinnableContainer;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object p1

    goto :goto_a

    :cond_15
    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_1c

    :goto_b
    move-object v0, p1

    goto/16 :goto_14

    :cond_16
    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_1c

    instance-of v6, p1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_1c

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v7, v4

    :goto_c
    if-eqz v6, :cond_1b

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_17

    move-object p1, v6

    goto :goto_d

    :cond_17
    if-nez v1, :cond_18

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_19
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_1a
    :goto_d
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_c

    :cond_1b
    if-ne v7, v2, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_9

    :cond_1d
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v1, :cond_2b

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v3, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_1e

    invoke-static {v1, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_1f
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget p1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    iget v3, p1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_20

    invoke-static {v1, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_e

    :cond_20
    :goto_f
    if-eqz p1, :cond_1f

    iget v3, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_29

    move-object v3, v0

    :goto_10
    if-eqz p1, :cond_1f

    instance-of v6, p1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_22

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    if-eqz p1, :cond_21

    sget-object v6, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p1, v6}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/PinnableContainer;

    if-eqz p1, :cond_21

    invoke-interface {p1}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object p1

    goto :goto_11

    :cond_21
    move-object p1, v0

    :goto_11
    if-eqz p1, :cond_28

    goto/16 :goto_b

    :cond_22
    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_28

    instance-of v6, p1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_28

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v7, v4

    :goto_12
    if-eqz v6, :cond_27

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_26

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_23

    move-object p1, v6

    goto :goto_13

    :cond_23
    if-nez v3, :cond_24

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_24
    if-eqz p1, :cond_25

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_25
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_26
    :goto_13
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_12

    :cond_27
    if-ne v7, v2, :cond_28

    goto :goto_10

    :cond_28
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_10

    :cond_29
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_f

    :cond_2a
    :goto_14
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->q:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    return-object p0

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
