.class Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HmacPrfKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/prf/HmacPrfKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/HmacPrfKeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->b:Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKey;->K()Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->b:Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->E(Lcom/google/crypto/tink/proto/HmacPrfKey;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->H()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->F(Lcom/google/crypto/tink/proto/HmacPrfKey;Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->G()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->G(Lcom/google/crypto/tink/proto/HmacPrfKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 6

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->I()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->H()Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->e:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/HmacPrfParams;

    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/HmacPrfParams;->E(Lcom/google/crypto/tink/proto/HmacPrfParams;Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/HmacPrfParams;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->E(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->F(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->c:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "HMAC_SHA256_PRF"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->I()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->H()Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->f:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/google/crypto/tink/proto/HmacPrfParams;

    invoke-static {v5, v4}, Lcom/google/crypto/tink/proto/HmacPrfParams;->E(Lcom/google/crypto/tink/proto/HmacPrfParams;Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/proto/HmacPrfParams;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->E(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    const/16 v4, 0x40

    invoke-static {v3, v4}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->F(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "HMAC_SHA512_PRF"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->G()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->H()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->h(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
