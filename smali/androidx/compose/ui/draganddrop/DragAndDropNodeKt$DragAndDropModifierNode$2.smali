.class final Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;->a:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;->b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;->b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
