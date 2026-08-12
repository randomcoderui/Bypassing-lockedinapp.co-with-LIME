.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;
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
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;->a:Ljava/lang/CharSequence;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f:I

    invoke-virtual {p1, v1, v3, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d(IILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e(II)V

    goto :goto_0

    :cond_0
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    invoke-virtual {p1, v1, v3, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d(IILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e(II)V

    :cond_1
    :goto_0
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;->b:I

    if-lez p0, :cond_3

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v2, p0

    :goto_1
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f(II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
