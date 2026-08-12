.class final Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;
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
.field public final synthetic a:Landroidx/compose/foundation/gestures/Drag2DScope;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Draggable2DNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Drag2DScope;Landroidx/compose/foundation/gestures/Draggable2DNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->a:Landroidx/compose/foundation/gestures/Drag2DScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->b:Landroidx/compose/foundation/gestures/Draggable2DNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->b:Landroidx/compose/foundation/gestures/Draggable2DNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->j(FJ)J

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->a:Landroidx/compose/foundation/gestures/Drag2DScope;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/Drag2DScope;->a()V

    const/4 p0, 0x0

    throw p0
.end method
