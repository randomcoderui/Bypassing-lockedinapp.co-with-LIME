.class final Landroidx/compose/ui/text/AnnotationContentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lorg/xml/sax/ContentHandler;

.field public final b:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    iput-object p2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->b:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public final endDocument()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->b:Landroid/text/Editable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    const-class p3, Landroidx/compose/ui/text/AnnotationSpan;

    invoke-interface {p0, p2, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/AnnotationSpan;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotationSpan;

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_2

    const/16 v3, 0x21

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    return-void
.end method

.method public final startDocument()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->b:Landroid/text/Editable;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/AnnotationSpan;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x11

    invoke-interface {p3, v1, v0, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
