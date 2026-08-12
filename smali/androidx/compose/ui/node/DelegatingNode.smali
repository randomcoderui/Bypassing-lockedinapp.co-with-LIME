.class public abstract Landroidx/compose/ui/node/DelegatingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final q:I

.field public r:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->f(Landroidx/compose/ui/Modifier$Node;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/DelegatingNode;->q:I

    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->M1()V

    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->V1(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->M1()V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N1()V

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->N1()V

    return-void
.end method

.method public final R1()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->R1()V

    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->R1()V

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->S1()V

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->S1()V

    return-void
.end method

.method public final T1()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->T1()V

    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->T1()V

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U1(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->U1(Landroidx/compose/ui/Modifier$Node;)V

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->V1(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 7

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Landroidx/compose/ui/Modifier$Node;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    if-ne v0, v2, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot delegate to an already delegated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->U1(Landroidx/compose/ui/Modifier$Node;)V

    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->g(Landroidx/compose/ui/Modifier$Node;)I

    move-result v3

    iput v3, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_5

    instance-of v6, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nDelegate Node: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v6, p0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    iput-object v6, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    iput-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/DelegatingNode;->Y1(IZ)V

    iget-boolean v3, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v3, :cond_8

    if-eqz v5, :cond_7

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$Node;->V1(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->g()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->V1(Landroidx/compose/ui/node/NodeCoordinator;)V

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->M1()V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->S1()V

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;)V

    :cond_8
    :goto_4
    return-object p1

    :cond_9
    const-string p0, "Cannot delegate to an already attached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final X1(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Landroidx/compose/ui/node/NodeKindKt;->a:Landroidx/collection/MutableObjectIntMap;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;II)V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->T1()V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N1()V

    goto :goto_1

    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/Modifier$Node;->U1(Landroidx/compose/ui/Modifier$Node;)V

    const/4 p1, 0x0

    iput p1, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    if-nez v2, :cond_2

    iget-object p1, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    iput-object p1, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    :goto_2
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->g(Landroidx/compose/ui/Modifier$Node;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/DelegatingNode;->Y1(IZ)V

    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$Node;->V1(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->g()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find delegate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y1(IZ)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    if-ne v0, p0, :cond_0

    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v1, :cond_4

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    if-eq p0, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne p0, v0, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->g(Landroidx/compose/ui/Modifier$Node;)I

    move-result p1

    iput p1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    :cond_2
    if-eqz p0, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-eqz p2, :cond_3

    iget p2, p2, Landroidx/compose/ui/Modifier$Node;->d:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz p0, :cond_4

    iget p2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_4
    return-void
.end method
