.class abstract Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


# virtual methods
.method public a(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/ReadableByteChannel;[B)V

    return-object v0
.end method

.method public b(Ljava/io/BufferedInputStream;[B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/BufferedInputStream;[B)V

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
.end method
