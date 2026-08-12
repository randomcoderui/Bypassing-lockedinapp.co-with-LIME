.class public final Lcom/google/crypto/tink/jwt/JwtSignatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;

    new-instance v3, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory;

    const-class v4, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;

    invoke-direct {v3, v4}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    aput-object v3, v5, v0

    const-class v3, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    invoke-direct {v2, v3, v5}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    new-instance v2, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;

    new-instance v3, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory;

    const-class v5, Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;

    invoke-direct {v3, v5}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    new-array v6, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    aput-object v3, v6, v0

    const-class v3, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;

    invoke-direct {v2, v3, v6}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    new-instance v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;

    new-instance v3, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory;

    invoke-direct {v3, v5}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    new-array v6, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    aput-object v3, v6, v0

    const-class v3, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    invoke-direct {v2, v3, v6}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    new-instance v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;

    new-instance v3, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager$1;

    invoke-direct {v3, v4}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    new-array v6, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    aput-object v3, v6, v0

    const-class v3, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-direct {v2, v3, v6}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    new-instance v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;

    new-instance v3, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory;

    invoke-direct {v3, v5}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    aput-object v3, v5, v0

    const-class v3, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-direct {v2, v3, v5}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    new-instance v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;

    new-instance v3, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;

    invoke-direct {v3, v4}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    aput-object v3, v1, v0

    const-class v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    sget v0, Lcom/google/crypto/tink/proto/RegistryConfig;->CONFIG_NAME_FIELD_NUMBER:I

    return-void
.end method
