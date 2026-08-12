.class public final Landroidx/compose/ui/text/input/MoveCursorCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->d()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    iget p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    invoke-virtual {p1, p0, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->h(II)V

    :cond_0
    iget p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    iget-object v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    invoke-virtual {p1, p0, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->h(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MoveCursorCommand(amount=0)"

    return-object p0
.end method
