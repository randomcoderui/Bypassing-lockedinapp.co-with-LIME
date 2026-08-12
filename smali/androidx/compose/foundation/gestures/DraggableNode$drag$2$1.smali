.class final Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;
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
.field public final synthetic a:Landroidx/compose/foundation/gestures/DragScope;

.field public final synthetic b:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->a:Landroidx/compose/foundation/gestures/DragScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->b:Landroidx/compose/foundation/gestures/DraggableNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->b:Landroidx/compose/foundation/gestures/DraggableNode;

    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/DraggableNode;->G:Z

    if-eqz v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->j(FJ)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object p1, p1, Landroidx/compose/foundation/gestures/DraggableNode;->C:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v2, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p1

    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->a:Landroidx/compose/foundation/gestures/DragScope;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/DragScope;->a(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
