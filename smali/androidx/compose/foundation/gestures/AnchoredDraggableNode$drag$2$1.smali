.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

.field public final synthetic b:Landroidx/compose/foundation/gestures/AnchoredDragScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->i2()Z

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;->j(FJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    const/4 p0, 0x0

    throw p0
.end method
