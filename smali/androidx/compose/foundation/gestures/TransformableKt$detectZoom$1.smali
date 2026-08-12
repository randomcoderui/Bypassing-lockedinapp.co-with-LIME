.class final Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TransformableKt"
    f = "Transformable.kt"
    l = {
        0xd8,
        0xda,
        0x106
    }
    m = "detectZoom"
.end annotation


# instance fields
.field public d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public e:Lkotlinx/coroutines/channels/Channel;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Landroidx/compose/foundation/gestures/TransformableKt;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
