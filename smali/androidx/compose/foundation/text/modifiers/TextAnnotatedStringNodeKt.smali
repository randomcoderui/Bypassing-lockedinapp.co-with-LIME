.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v5, v5, Landroidx/compose/ui/text/LinkAnnotation;

    if-eqz v5, :cond_0

    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {v1, v0, v5, v4}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
