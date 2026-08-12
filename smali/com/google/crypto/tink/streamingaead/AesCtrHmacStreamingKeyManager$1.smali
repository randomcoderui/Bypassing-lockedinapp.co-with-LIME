.class Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/StreamingAead;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->I()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->L()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadUtil;->a(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->I()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->K()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->I()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->M()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->H()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadUtil;->a(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->I()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->M()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->I()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->I()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;-><init>([BLjava/lang/String;ILjava/lang/String;II)V

    return-object v0
.end method
