.class public final Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->a:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    iput-object p2, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final B(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->a:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a:I

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final H1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->a:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->a:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    invoke-virtual {p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a()V

    return-void
.end method

.method public final i0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->a:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    invoke-virtual {p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b()V

    return-void
.end method

.method public final z(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/foundation/content/TransferableContent;

    iget-object p1, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->a:Landroid/view/DragEvent;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/ClipEntry;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    const/4 p1, 0x0

    invoke-direct {v0, v2, p1}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;I)V

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->a:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->c(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    const/4 p0, 0x0

    throw p0
.end method
