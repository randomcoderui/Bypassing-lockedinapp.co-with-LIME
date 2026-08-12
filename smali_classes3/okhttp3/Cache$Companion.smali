.class public final Lokhttp3/Cache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    iget-object p0, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-static {p0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lokio/RealBufferedSource;)I
    .locals 12

    const-string v0, "expected an int but was \""

    const-wide/16 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->W(J)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    add-long v7, v5, v1

    invoke-virtual {p0, v7, v8}, Lokio/RealBufferedSource;->o0(J)Z

    move-result v9

    iget-object v10, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    if-eqz v9, :cond_4

    invoke-virtual {v10, v5, v6}, Lokio/Buffer;->p(J)B

    move-result v9

    const/16 v11, 0x30

    if-lt v9, v11, :cond_0

    const/16 v11, 0x39

    if-le v9, v11, :cond_1

    :cond_0
    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    const/16 v6, 0x2d

    if-eq v9, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->b(I)V

    invoke-static {v9, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v10}, Lokio/Buffer;->l0()J

    move-result-wide v1

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p0, v5, v6}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object p0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_5

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_5

    long-to-int p0, v1

    return p0

    :cond_5
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lokhttp3/Headers;)Ljava/util/Set;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Vary"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/TreeSet;

    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v7, "CASE_INSENSITIVE_ORDER"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v6, v0, [C

    const/16 v7, 0x2c

    aput-char v7, v6, v3

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0

    :cond_4
    return-object v2
.end method
