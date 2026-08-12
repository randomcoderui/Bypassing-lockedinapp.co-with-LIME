.class final Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    l = {
        0x56
    }
    m = "awaitAllPointersUp"
.end annotation


# instance fields
.field public d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
