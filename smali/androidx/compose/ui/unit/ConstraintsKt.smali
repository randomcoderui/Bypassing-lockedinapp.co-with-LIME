.class public final Landroidx/compose/ui/unit/ConstraintsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(IIII)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x29

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v4
.end method

.method public static synthetic b(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {v1, p0, v2}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    return p0

    :cond_3
    const/16 p0, 0xff

    return p0
.end method

.method public static final e(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 5

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(IJ)I
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    return p0
.end method

.method public static final h(IJ)I
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    return p0
.end method

.method public static final i(IIII)J
    .locals 8

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/unit/ConstraintsKt;->d(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/unit/ConstraintsKt;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_5

    const/16 v1, 0x12

    if-eq v3, v1, :cond_4

    const/16 v1, 0xf

    if-eq v3, v1, :cond_3

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t represent a width of "

    const-string p2, " and height of "

    const-string p3, " in Constraints"

    invoke-static {p1, v0, p2, v1, p3}, Landroidx/activity/a;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(JJ)Z
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p0

    const-wide v1, 0xffffffffL

    and-long p1, p2, v1

    long-to-int p1, p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(IIJ)J
    .locals 4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p2

    if-ne p2, v3, :cond_5

    :cond_4
    move v1, p2

    goto :goto_1

    :cond_5
    add-int/2addr p2, p1

    if-gez p2, :cond_4

    :goto_1
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(IIIJ)J
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->k(IIJ)J

    move-result-wide p0

    return-wide p0
.end method
