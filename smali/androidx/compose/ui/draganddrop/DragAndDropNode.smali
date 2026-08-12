.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final q:Lkotlin/jvm/internal/Lambda;

.field public final r:Ljava/lang/Object;

.field public s:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

.field public t:Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->a:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->B(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->B(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    return-void
.end method

.method public final E(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->a:Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->c(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->d(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->b1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->E(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->i0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->b1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->E(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_3
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->i0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->b1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->E(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->i0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->E(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->E(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    return-void
.end method

.method public final G()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->a:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    return-object p0
.end method

.method public final H1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->d(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final P1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    return-void
.end method

.method public final W1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->d(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p0
.end method

.method public final b1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->b1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->b1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    return-void
.end method

.method public final i0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->i0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->i0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    return-void
.end method

.method public final z(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->z(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->z(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result p0

    return p0
.end method
