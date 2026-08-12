.class final Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public s:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;


# virtual methods
.method public final O1()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    return-void
.end method

.method public final P1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->X1(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method
