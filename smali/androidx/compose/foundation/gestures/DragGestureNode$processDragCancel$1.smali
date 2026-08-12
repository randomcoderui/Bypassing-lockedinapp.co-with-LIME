.class final Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x236
    }
    m = "processDragCancel"
.end annotation


# instance fields
.field public d:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->f:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->g:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->f:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->Z1(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
