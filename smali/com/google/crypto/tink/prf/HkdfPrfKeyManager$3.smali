.class Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;->b:Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 4

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->K()Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->G()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->G(Lcom/google/crypto/tink/proto/HkdfPrfKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    iget-object p0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;->b:Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->E(Lcom/google/crypto/tink/proto/HkdfPrfKey;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->H()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->F(Lcom/google/crypto/tink/proto/HkdfPrfKey;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->I()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v2}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->F(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V

    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->I()Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v3}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->E(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->E(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->c:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "HKDF_SHA256"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->G()I

    move-result p0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->H()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->G()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->e:Lcom/google/crypto/tink/proto/HashType;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->G()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/HashType;->f:Lcom/google/crypto/tink/proto/HashType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Unsupported hash"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Key size too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
