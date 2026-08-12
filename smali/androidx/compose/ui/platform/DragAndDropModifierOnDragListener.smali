.class final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/DragAndDropManager;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field public final c:Landroidx/collection/ArraySet;

.field public final d:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->a:Lkotlin/jvm/functions/Function3;

    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    sget-object v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;->a:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    new-instance p1, Landroidx/collection/ArraySet;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/ArraySet;

    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroidx/compose/ui/draganddrop/DragAndDropNode;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->i0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    return v1

    :pswitch_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->b1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    return v1

    :pswitch_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->H1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    return v1

    :pswitch_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->z(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->E(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    return v1

    :pswitch_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->W1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result p2

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/ArraySet;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/collection/IndexBasedArrayIterator;

    invoke-virtual {v0}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->B(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_0

    :cond_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
