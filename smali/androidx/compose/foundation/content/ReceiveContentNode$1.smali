.class final Landroidx/compose/foundation/content/ReceiveContentNode$1;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/content/ReceiveContentNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode$1;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    iget-object p0, p0, Landroidx/compose/foundation/content/ReceiveContentNode$1;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-static {p0, p1}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
