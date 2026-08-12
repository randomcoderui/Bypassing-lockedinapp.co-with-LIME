.class final Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.internal.DragGestureDetectorCopyKt"
    f = "DragGestureDetectorCopy.kt"
    l = {
        0x91,
        0xb7
    }
    m = "awaitHorizontalPointerSlopOrCancellation-gDDlDlE"
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public f:Lkotlin/jvm/internal/Ref$LongRef;

.field public g:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public k:F

.field public l:F

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->m:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->n:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
