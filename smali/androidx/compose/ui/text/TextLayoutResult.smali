.class public final Landroidx/compose/ui/text/TextLayoutResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/TextLayoutInput;

.field public final b:Landroidx/compose/ui/text/MultiParagraph;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iput-wide p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object p3, p3, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p3}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    move-result p3

    :goto_0
    iput p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object p3, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p3}, Landroidx/compose/ui/text/AndroidParagraph;->f()F

    move-result p3

    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->j(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/AndroidParagraph;->b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->i(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result p1

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result v3

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    move-result p1

    :goto_1
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    move-result p1

    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    const/4 v0, 0x0

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->l(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "offset("

    const-string v0, ") is out of bounds [0,"

    invoke-static {p0, p1, v0}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->j(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result p1

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result v3

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result p1

    invoke-direct {v2, v1, v3, v1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    const/4 p1, 0x0

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    invoke-static {p1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Landroidx/compose/ui/geometry/Rect;->l(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "offset("

    const-string v0, ") is out of bounds [0,"

    invoke-static {p0, p1, v0}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v3, p0, Landroidx/compose/ui/text/MultiParagraph;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    if-nez v2, :cond_2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->e:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(IZ)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->k(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    if-eqz p2, :cond_1

    iget-object p2, v0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->d()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object p2

    iget-object v0, p2, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->f(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    move-result p1

    :goto_0
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutInput;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    iget-wide v2, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    iget v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    iget v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final g(I)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->k(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->i:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final h(I)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->k(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->j:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-static {v2, v1, v3, v4}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->k(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->j(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result p0

    iget-object p1, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v0, p1, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    iget-object p1, p1, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public final k(II)Landroidx/compose/ui/graphics/AndroidPath;
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ne p1, p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    invoke-direct {v3, v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/AndroidPath;II)V

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/text/MultiParagraphKt;->d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_1
    const-string p0, "Start("

    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    invoke-static {p0, p1, v1, p2, v2}, Landroidx/activity/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), or start > end!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(I)J
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->j(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->k()Landroidx/compose/ui/text/android/selection/WordIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/selection/WordIterator;->e(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    move v2, p1

    :goto_1
    if-eq v2, v3, :cond_7

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/selection/WordIterator;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/selection/WordIterator;->c(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    move v2, p1

    :cond_8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/selection/WordIterator;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    move v4, p1

    :goto_4
    if-eq v4, v3, :cond_f

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/selection/WordIterator;->e(I)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/selection/WordIterator;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->following(I)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v4, p1

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    :goto_6
    move v4, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->d(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    goto :goto_6

    :cond_e
    move v4, v3

    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    goto :goto_8

    :cond_10
    move p1, v4

    :goto_8
    invoke-static {v2, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
