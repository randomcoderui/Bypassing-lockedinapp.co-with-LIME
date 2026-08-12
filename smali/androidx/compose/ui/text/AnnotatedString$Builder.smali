.class public final Landroidx/compose/ui/text/AnnotatedString$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->d:Ljava/util/ArrayList;

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->b(Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/SpanStyle;II)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->b:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->b(Landroidx/compose/ui/text/AnnotatedString;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 12

    .line 4
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 7
    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 13
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 14
    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    add-int/2addr v7, v0

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->a(Landroidx/compose/ui/text/SpanStyle;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    if-ne p2, p3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v4, p1, Landroidx/compose/ui/text/AnnotatedString;->c:Ljava/util/List;

    if-nez v4, :cond_2

    :goto_1
    move-object v4, v1

    goto :goto_4

    :cond_2
    if-nez p2, :cond_3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt p3, v5, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_5

    .line 20
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 21
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 22
    iget v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 23
    iget v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {p2, p3, v10, v9}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 24
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 25
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_6

    .line 27
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 29
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 30
    iget-object v10, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 31
    iget v11, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    invoke-static {v11, p2, p3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v11

    sub-int/2addr v11, p2

    .line 32
    iget v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {v8, p2, p3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v8

    sub-int/2addr v8, p2

    .line 33
    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 34
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_5
    if-ge v6, v5, :cond_7

    .line 36
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 38
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 39
    check-cast v8, Landroidx/compose/ui/text/ParagraphStyle;

    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    add-int/2addr v9, v0

    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    add-int/2addr v7, v0

    .line 40
    iget-object v10, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->c:Ljava/util/ArrayList;

    new-instance v11, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-direct {v11, v8, v9, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    if-ne p2, p3, :cond_8

    goto/16 :goto_8

    .line 41
    :cond_8
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    if-nez p2, :cond_b

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p3, v1, :cond_b

    :cond_a
    move-object v1, p1

    goto :goto_8

    .line 43
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_d

    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 46
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 47
    iget v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 48
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {p2, p3, v7, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 50
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_a

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 54
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    .line 55
    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    invoke-static {v7, p2, p3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v7

    sub-int/2addr v7, p2

    .line 56
    iget v8, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {v8, p2, p3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v8

    sub-int/2addr v8, p2

    .line 57
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    invoke-direct {v9, v5, v7, v8, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 58
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_e

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_9
    if-ge v2, p1, :cond_e

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 61
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 62
    iget-object p3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->d:Ljava/util/ArrayList;

    .line 63
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 64
    iget-object v4, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 65
    iget v5, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    add-int/2addr v5, v0

    .line 66
    iget v6, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    add-int/2addr v6, v0

    .line 67
    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, p2}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 68
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    return-object p0

    .line 69
    :cond_f
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    add-int/2addr v7, v1

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->a(Landroidx/compose/ui/text/SpanStyle;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/ParagraphStyle;

    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    add-int/2addr v7, v1

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    add-int/2addr v5, v1

    iget-object v8, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->c:Ljava/util/ArrayList;

    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-direct {v9, v6, v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->d:Ljava/util/ArrayList;

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    iget v7, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    add-int/2addr v7, v1

    iget v8, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    add-int/2addr v8, v1

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c()Landroidx/compose/ui/text/AnnotatedString;
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->a(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->c:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->a(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v6, v4

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_2
    if-ge v5, v7, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->a(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {p0, v1, v3, v6, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
