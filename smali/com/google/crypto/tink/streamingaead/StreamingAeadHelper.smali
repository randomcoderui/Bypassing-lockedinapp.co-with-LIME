.class final Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


# instance fields
.field public a:Lcom/google/crypto/tink/PrimitiveSet;


# virtual methods
.method public final a(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->a:Ljava/nio/channels/ReadableByteChannel;

    iput-object v1, v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->b:Ljava/nio/channels/ReadableByteChannel;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->d:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/google/crypto/tink/CryptoFormat;->a:[B

    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->a:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/PrimitiveSet;->a([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iget-object v2, v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->d:Ljava/util/ArrayDeque;

    iget-object v1, v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/StreamingAead;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    iput-object p0, v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->c:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->e:[B

    return-object v0
.end method

.method public final b(Ljava/io/BufferedInputStream;[B)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->b:Ljava/io/InputStream;

    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->a:Lcom/google/crypto/tink/PrimitiveSet;

    iput-object p0, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->d:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->c:Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p0, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->c:Ljava/io/BufferedInputStream;

    :goto_0
    iget-object p0, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->c:Ljava/io/BufferedInputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->e:[B

    return-object v0
.end method
