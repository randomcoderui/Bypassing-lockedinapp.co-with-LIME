.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0x9e,
        0xb5
    }
    m = "mouseSelection"
.end annotation


# instance fields
.field public d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public e:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
