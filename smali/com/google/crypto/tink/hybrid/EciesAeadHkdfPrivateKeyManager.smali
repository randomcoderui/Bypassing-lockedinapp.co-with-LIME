.class public final Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;
.super Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$1;

    const-class v1, Lcom/google/crypto/tink/HybridDecrypt;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method public static h(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
    .locals 8

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->G()Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->L()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v3}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->E(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v3}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->F(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v3, p2}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->G(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->L()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v2

    iget-object p1, p1, Lcom/google/crypto/tink/KeyTemplate;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->s(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->I()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v3, "Unknown output prefix type"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v7, 0x4

    if-ne p1, v7, :cond_0

    sget-object p1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->d:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->c:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->b:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->a:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    if-ne p1, v4, :cond_4

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->f:Lcom/google/crypto/tink/proto/OutputPrefixType;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->d:Lcom/google/crypto/tink/proto/OutputPrefixType;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->c:Lcom/google/crypto/tink/proto/OutputPrefixType;

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->p(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->H()Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->E(Lcom/google/crypto/tink/proto/EciesAeadDemParams;Lcom/google/crypto/tink/proto/KeyTemplate;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->L()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v3, p2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->E(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->F(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->G(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EcPointFormat;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->E(Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-direct {v0, p0, p3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object p0
.end method

.method public final d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;-><init>(Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;)V

    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->d:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->J()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->f(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->I()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->J()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->d(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid ECIES private key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
