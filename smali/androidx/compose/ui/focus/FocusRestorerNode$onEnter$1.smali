.class final Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;
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

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->a:Landroidx/compose/ui/focus/FocusRestorerNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->a:I

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->a:Landroidx/compose/ui/focus/FocusRestorerNode;

    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    instance-of v5, p1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_0
    iget v5, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_6

    instance-of v5, p1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    :goto_1
    if-eqz v5, :cond_5

    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    move-object p1, v5

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

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

    if-eqz v1, :cond_16

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v5, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v5, :cond_8

    invoke-static {v1, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

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

    iget v5, p1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_a

    invoke-static {v1, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz p1, :cond_9

    iget v5, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_12

    move-object v5, v0

    :goto_5
    if-eqz p1, :cond_9

    instance-of v6, p1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_b

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_6
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_9

    :cond_b
    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_11

    instance-of v6, p1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_11

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v7, v4

    :goto_7
    if-eqz v6, :cond_10

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_f

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_c

    move-object p1, v6

    goto :goto_8

    :cond_c
    if-nez v5, :cond_d

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_e
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_7

    :cond_10
    if-ne v7, v2, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_5

    :cond_12
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_13
    move-object p1, v0

    :goto_9
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->q:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_14
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->q:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    if-nez p1, :cond_15

    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    return-object p0

    :cond_15
    return-object p1

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
