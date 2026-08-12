.class public Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$1;

    const-class v1, Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2;

    const-class v2, Lcom/google/crypto/tink/prf/Prf;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method public static h(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->d:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HashType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not known in"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->c:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->a:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    return-object p0
.end method

.method public final d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;)V

    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->c:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKey;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->J()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->f(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->I()Lcom/google/crypto/tink/proto/HkdfPrfParams;

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
