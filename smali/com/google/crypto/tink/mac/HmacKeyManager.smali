.class public final Lcom/google/crypto/tink/mac/HmacKeyManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/HmacKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/internal/PrimitiveConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/mac/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/a;-><init>(I)V

    const-class v1, Lcom/google/crypto/tink/mac/HmacKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->b(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/HmacKeyManager;->d:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    const-class v1, Lcom/google/crypto/tink/Mac;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/crypto/tink/proto/HmacKey;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method public static h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->J()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->J()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->p(Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->r(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->E(Lcom/google/crypto/tink/proto/HmacKeyFormat;Lcom/google/crypto/tink/proto/HmacParams;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->F(Lcom/google/crypto/tink/proto/HmacKeyFormat;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-direct {v0, p0, p3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static i(Lcom/google/crypto/tink/proto/HmacKey;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKey;->K()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->f(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKey;->I()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKey;->J()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->j(Lcom/google/crypto/tink/proto/HmacParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lcom/google/crypto/tink/proto/HmacParams;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->H()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object p0
.end method

.method public final d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/mac/HmacKeyManager$2;-><init>(Lcom/google/crypto/tink/mac/HmacKeyManager;)V

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

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HmacKey;->M(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    invoke-static {p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->i(Lcom/google/crypto/tink/proto/HmacKey;)V

    return-void
.end method
