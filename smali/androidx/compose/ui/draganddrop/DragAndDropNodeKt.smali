.class public final Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a()Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .locals 2

    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    sget-object v1, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;->a:Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .locals 2

    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;J)Z
    .locals 5

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->S:Landroidx/compose/ui/node/TailModifierNode;

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->P(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v2, p0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v3

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    cmpg-float p0, v3, v2

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
