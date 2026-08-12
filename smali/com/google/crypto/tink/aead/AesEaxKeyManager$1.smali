.class Lcom/google/crypto/tink/aead/AesEaxKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/proto/AesEaxKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxKey;

    new-instance p0, Lcom/google/crypto/tink/subtle/AesEaxJce;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKey;->I()Lcom/google/crypto/tink/proto/AesEaxParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxParams;->G()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/AesEaxJce;-><init>([BI)V

    return-object p0
.end method
