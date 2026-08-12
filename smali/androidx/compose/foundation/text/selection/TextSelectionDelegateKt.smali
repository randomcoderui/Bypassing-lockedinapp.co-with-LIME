.class public final Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v2, v1, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-lt v0, v2, :cond_0

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p1, -0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/MultiParagraph;->j(I)V

    iget-object p2, v1, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object p2, p2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, v1, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    if-ne p1, p2, :cond_5

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result p2

    goto :goto_1

    :cond_5
    invoke-static {p1, p3}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    move-result p2

    :goto_1
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object p3, p2, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result p1

    invoke-virtual {p3, p1, v2}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    move-result p1

    iget-wide p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    const/16 p0, 0x20

    shr-long v2, p2, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result p1

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {p1, v2, p2}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
