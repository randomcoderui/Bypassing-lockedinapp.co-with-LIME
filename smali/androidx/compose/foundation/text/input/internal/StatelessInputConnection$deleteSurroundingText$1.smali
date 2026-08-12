.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;->a:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;->a:I

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;->b:I

    if-ltz v0, :cond_2

    if-ltz p0, :cond_2

    iget v1, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    add-int v2, v1, p0

    xor-int/2addr v1, v2

    xor-int/2addr p0, v2

    and-int/2addr p0, v1

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    if-gez p0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    :cond_0
    iget p0, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c(II)V

    iget p0, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    sub-int v1, p0, v0

    xor-int/2addr v0, p0

    xor-int/2addr p0, v1

    and-int/2addr p0, v0

    const/4 v0, 0x0

    if-gez p0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v0, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    invoke-virtual {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c(II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    const-string v1, " and "

    const-string v2, " respectively."

    invoke-static {p1, v0, v1, p0, v2}, Landroidx/activity/a;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
