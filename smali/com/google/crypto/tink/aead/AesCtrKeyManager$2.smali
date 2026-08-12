.class Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCtrKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/aead/AesCtrKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/AesCtrKeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;->b:Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 3

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKey;->L()Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->I()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/AesCtrKey;->F(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->H()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->G(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;->b:Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/AesCtrKey;->E(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKey;

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->K(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->H()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->a(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->I()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;->b:Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->G()I

    move-result p0

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->G()I

    move-result p0

    const/16 p1, 0x10

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
