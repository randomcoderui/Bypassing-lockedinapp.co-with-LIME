.class public final Landroidx/compose/ui/text/input/EditProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/text/input/TextFieldValue;

.field public b:Landroidx/compose/ui/text/input/EditingBuffer;


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/EditCommand;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/EditCommand;->a(Landroidx/compose/ui/text/input/EditingBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    iget v2, p1, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    iget p1, p1, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    invoke-static {v2, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v2

    new-instance p1, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    iget-object v4, p0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->c()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    iget-object v5, v5, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/EditingBuffer;->c()Landroidx/compose/ui/text/TextRange;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    iget v6, v5, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    iget v5, v5, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    invoke-static {v6, v5}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;

    invoke-direct {v4, v3, p0}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;-><init>(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;)V

    const/16 p0, 0x3c

    invoke-static {p1, v2, v4, p0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
