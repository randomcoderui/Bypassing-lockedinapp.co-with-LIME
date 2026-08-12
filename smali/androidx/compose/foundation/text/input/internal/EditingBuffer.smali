.class public final Landroidx/compose/foundation/text/input/internal/EditingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

.field public final b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    const/4 v0, -0x1

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    iput v0, v1, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    iput v0, v1, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->d:I

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-direct {p1, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 p1, 0x20

    shr-long v1, p2, p1

    long-to-int p1, v1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a(II)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const-string v0, ") offset is outside of text region "

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p1, v1, :cond_1

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {v1, p2, v0}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {v1, p1, v0}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f:I

    return-void
.end method

.method public final c(II)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a(II)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b(III)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v6

    const/4 v8, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    const-string v7, ""

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a(IILjava/lang/CharSequence;II)V

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    iget p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBufferKt;->a(JJ)J

    move-result-wide p1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->h(I)V

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->g(I)V

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBufferKt;->a(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(IILjava/lang/CharSequence;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a(II)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 p1, 0x0

    move p2, v1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    if-ge p2, v2, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, v2

    :goto_1
    if-le v4, v1, :cond_1

    if-le v3, p1, :cond_1

    add-int/lit8 v5, v3, -0x1

    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    sub-int/2addr v3, p1

    invoke-virtual {v0, p2, v4, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b(III)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a(IILjava/lang/CharSequence;II)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->h(I)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->g(I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e:I

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f:I

    return-void
.end method

.method public final e(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f:I

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

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

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

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v0

    invoke-static {p2, v2, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->h(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->g(I)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

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

.method public final h(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

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

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
