.class Lkotlin/text/StringsKt__StringsKt;
.super Lkotlin/text/StringsKt__StringsJVMKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final b(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-instance v3, Lkotlin/ranges/IntRange;

    if-gez p2, :cond_2

    move p2, v2

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    move v0, v2

    :cond_3
    const/4 v2, 0x1

    invoke-direct {v3, p2, v0, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    instance-of p2, p0, Ljava/lang/String;

    iget v0, v3, Lkotlin/ranges/IntProgression;->c:I

    iget v2, v3, Lkotlin/ranges/IntProgression;->b:I

    iget v3, v3, Lkotlin/ranges/IntProgression;->a:I

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    if-lez v0, :cond_4

    if-le v3, v2, :cond_5

    :cond_4
    if-gez v0, :cond_b

    if-gt v2, v3, :cond_b

    :cond_5
    move v5, v3

    :goto_1
    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x0

    move-object v7, p1

    move v9, p3

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsJVMKt;->a(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    move-object v6, v7

    if-eqz p1, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    if-eq v5, v2, :cond_b

    add-int/2addr v5, v0

    move-object p1, v6

    move p3, v9

    goto :goto_1

    :cond_7
    move-object v6, p1

    move v9, p3

    if-lez v0, :cond_8

    if-le v3, v2, :cond_9

    :cond_8
    if-gez v0, :cond_b

    if-gt v2, v3, :cond_b

    :cond_9
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v7, 0x0

    move-object v8, p0

    move v11, v9

    move v9, v3

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    move v9, v11

    if-eqz p0, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    if-eq v3, v2, :cond_b

    add-int/2addr v3, v0

    move-object p0, v8

    goto :goto_2

    :cond_b
    :goto_3
    return v1
.end method

.method public static final d(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->H([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v1

    if-gt p2, v1, :cond_4

    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    array-length v3, p1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-char v5, p1, v4

    invoke-static {v5, v2, p3}, Lkotlin/text/CharsKt__CharKt;->a(CCZ)Z

    move-result v5

    if-eqz v5, :cond_2

    return p2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eq p2, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r\n"

    const-string v1, "\n"

    const-string v2, "\r"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;[Ljava/lang/String;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;

    invoke-direct {v1, p0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;-><init>(Ljava/lang/String;)V

    new-instance p0, Lkotlin/sequences/TransformingSequence;

    invoke-direct {p0, v0, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->k(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;[Ljava/lang/String;I)Lkotlin/sequences/Sequence;
    .locals 2

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->h(I)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/text/DelimitedRangesSequence;

    new-instance v1, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;

    invoke-direct {v1, p1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;-><init>(Ljava/util/List;)V

    invoke-direct {v0, p0, p2, v1}, Lkotlin/text/DelimitedRangesSequence;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lkotlin/text/CharsKt__CharKt;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final h(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    invoke-static {p0, v0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 8

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->h(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lkotlin/text/StringsKt__StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    goto :goto_2

    :cond_0
    if-lez p2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_3

    if-le p2, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, p2

    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v0

    :cond_4
    invoke-interface {p0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v7, p2, -0x1

    if-eq v1, v7, :cond_6

    :cond_5
    invoke-static {p0, p1, v6, v0}, Lkotlin/text/StringsKt__StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v6, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lkotlin/ranges/IntProgression;->b:I

    add-int/lit8 v0, v0, 0x1

    iget p1, p1, Lkotlin/ranges/IntProgression;->a:I

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
