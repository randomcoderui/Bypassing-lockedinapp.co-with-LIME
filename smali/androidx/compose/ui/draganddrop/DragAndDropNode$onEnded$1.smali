.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/draganddrop/DragAndDropEvent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->a:Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->b:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->a:Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-interface {v0, p0}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->H1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    iput-object p0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0
.end method
