.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 0

    if-eqz p5, :cond_2

    iget-object p0, p2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->f:Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;

    iget-wide p1, p5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->a:Landroidx/compose/foundation/text/selection/Direction;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->c:Landroidx/compose/foundation/text/selection/Direction;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->b:Landroidx/compose/foundation/text/selection/Direction;

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->b(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLandroidx/compose/ui/text/TextLayoutResult;)I
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    iget-object v1, p2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v2, v1, Landroidx/compose/ui/text/MultiParagraph;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p0, p2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v1, p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->e(J)I

    move-result p0

    return p0
.end method
