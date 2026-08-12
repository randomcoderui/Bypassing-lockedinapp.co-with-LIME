.class public final Lcom/google/crypto/tink/jwt/JwtMacConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;

    new-instance v1, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$1;

    const-class v2, Lcom/google/crypto/tink/jwt/JwtMacInternal;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-class v1, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method
