.class Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager$2;->b:Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->I()Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager$2;->b:Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->E(Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;)V

    const/16 p0, 0x20

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->F(Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->E()Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->a:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "CHACHA20_POLY1305"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->E()Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->c:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "CHACHA20_POLY1305_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->F(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-void
.end method
