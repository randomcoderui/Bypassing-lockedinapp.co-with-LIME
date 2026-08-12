.class public final Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:[I

.field public b:I


# virtual methods
.method public final a(III)V
    .locals 4

    if-ltz p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    array-length v3, v2

    div-int/lit8 v3, v3, 0x3

    if-le v1, v3, :cond_1

    mul-int/lit8 v3, v1, 0x2

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    mul-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    mul-int/lit8 v3, v3, 0x3

    aput p1, v2, v3

    add-int/lit8 p1, v3, 0x1

    aput p2, v2, p1

    add-int/2addr v3, v0

    aput p3, v2, v3

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    return-void

    :cond_2
    const-string p0, "Expected newLen to be \u2265 0, was "

    invoke-static {p3, p0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
