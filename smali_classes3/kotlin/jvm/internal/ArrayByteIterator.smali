.class final Lkotlin/jvm/internal/ArrayByteIterator;
.super Lkotlin/collections/ByteIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final b()B
    .locals 2

    :try_start_0
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->a:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception v0

    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->a:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
