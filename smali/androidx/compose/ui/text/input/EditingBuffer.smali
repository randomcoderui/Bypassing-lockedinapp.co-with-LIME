.class public final Landroidx/compose/ui/text/input/EditingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/EditingBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/PartialGapBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer;

    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    iput v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    iput-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p0, v0, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p0, p2, p3, v0}, Landroidx/activity/a;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "end ("

    invoke-static {v0, p2, p3}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "start ("

    invoke-static {v0, p0, p3}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->b(IILjava/lang/String;)V

    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    iget p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->a(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->j(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->i(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    iget p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->a(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    :cond_1
    return-void
.end method

.method public final b(I)C
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    iget v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    if-ge p1, p0, :cond_2

    iget-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    aget-char p0, p0, p1

    return p0

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    sub-int/2addr p1, p0

    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    iget p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final c()Landroidx/compose/ui/text/TextRange;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    new-instance p0, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(IILjava/lang/String;)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->b(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->j(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->i(I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p2, p3, v0}, Landroidx/activity/a;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p1, p2, v0}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p2, p1, v0}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, Landroidx/activity/a;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p1, p2, v0}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p2, p1, v0}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->j(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->i(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, Landroidx/activity/a;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p1, p2, v0}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p2, p1, v0}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    return-void

    :cond_0
    const-string p0, "Cannot set selectionEnd to a negative value: "

    invoke-static {p1, p0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    return-void

    :cond_0
    const-string p0, "Cannot set selectionStart to a negative value: "

    invoke-static {p1, p0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
