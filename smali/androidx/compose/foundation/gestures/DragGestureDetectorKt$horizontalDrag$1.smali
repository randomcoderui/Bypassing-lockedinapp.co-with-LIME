.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x3cd
    }
    m = "horizontalDrag-jO51t88"
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public f:Landroidx/compose/foundation/gestures/Orientation;

.field public g:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public k:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->l:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->m:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->j(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
