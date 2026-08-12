.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 5

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    iget v3, p0, Landroidx/compose/ui/text/MultiParagraph;->d:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->e:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->e(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
