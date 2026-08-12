.class final Landroidx/compose/material3/SliderKt$awaitSlop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.SliderKt"
    f = "Slider.kt"
    l = {
        0x592
    }
    m = "awaitSlop-8vUncbI"
.end annotation


# instance fields
.field public d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p0}, Landroidx/compose/material3/SliderKt;->d(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
