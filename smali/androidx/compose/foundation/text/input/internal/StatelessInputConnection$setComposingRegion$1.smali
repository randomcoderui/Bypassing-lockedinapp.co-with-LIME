.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;
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

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;->a:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget v0, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b()V

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;->b:I

    invoke-static {p0, v3, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    if-eq v1, p0, :cond_2

    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e(II)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
