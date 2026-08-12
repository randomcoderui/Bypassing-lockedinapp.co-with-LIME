.class final Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x22e
    }
    m = "processDragStop"
.end annotation


# instance fields
.field public d:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public e:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->g:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->k:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->g:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->b2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
