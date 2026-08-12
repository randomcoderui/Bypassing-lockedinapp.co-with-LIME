.class public final Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static e:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;


# instance fields
.field public c:Landroidx/compose/ui/text/TextLayoutResult;

.field public d:Landroidx/compose/ui/semantics/SemanticsNode;


# virtual methods
.method public final a(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v4, :cond_8

    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/MultiParagraph;->c(F)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    goto :goto_1

    :goto_2
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->c(II)[I

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_a
    :try_start_1
    const-string p0, "node"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final b(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v4, :cond_6

    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/MultiParagraph;->c(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->c(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p0, "node"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->e(IZ)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method
