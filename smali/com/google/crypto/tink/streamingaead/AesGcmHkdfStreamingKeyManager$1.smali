.class Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/StreamingAead;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    new-instance p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->I()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->K()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadUtil;->a(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->I()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->J()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->I()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->H()I

    move-result p1

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;-><init>(Ljava/lang/String;[BII)V

    return-object p0
.end method
