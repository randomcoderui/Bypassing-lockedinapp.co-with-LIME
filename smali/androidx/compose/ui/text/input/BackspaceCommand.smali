.class public final Landroidx/compose/ui/text/input/BackspaceCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->a(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->d()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    iget p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    invoke-virtual {p1, p0, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->h(II)V

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->a(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->d()I

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->d()I

    move-result v0

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->d()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/ui/text/input/BackspaceCommand;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Landroidx/compose/ui/text/input/BackspaceCommand;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BackspaceCommand()"

    return-object p0
.end method
