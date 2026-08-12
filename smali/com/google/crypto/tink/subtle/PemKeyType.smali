.class public final enum Lcom/google/crypto/tink/subtle/PemKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/PemKeyType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/crypto/tink/subtle/PemKeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    const-string v1, "RSA_PSS_2048_SHA256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    const-string v2, "RSA_PSS_3072_SHA256"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/crypto/tink/subtle/PemKeyType;

    const-string v3, "RSA_PSS_4096_SHA256"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/crypto/tink/subtle/PemKeyType;

    const-string v4, "RSA_PSS_4096_SHA512"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/crypto/tink/subtle/PemKeyType;

    const-string v5, "RSA_SIGN_PKCS1_2048_SHA256"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/crypto/tink/subtle/PemKeyType;

    const-string v6, "RSA_SIGN_PKCS1_3072_SHA256"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/google/crypto/tink/subtle/PemKeyType;

    const-string v7, "RSA_SIGN_PKCS1_4096_SHA256"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/google/crypto/tink/subtle/PemKeyType;

    const-string v8, "RSA_SIGN_PKCS1_4096_SHA512"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/google/crypto/tink/subtle/PemKeyType;

    const-string v9, "ECDSA_P256_SHA256"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/google/crypto/tink/subtle/PemKeyType;

    const-string v10, "ECDSA_P384_SHA384"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/google/crypto/tink/subtle/PemKeyType;

    const-string v11, "ECDSA_P521_SHA512"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v10}, [Lcom/google/crypto/tink/subtle/PemKeyType;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->a:[Lcom/google/crypto/tink/subtle/PemKeyType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/subtle/PemKeyType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->a:[Lcom/google/crypto/tink/subtle/PemKeyType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/PemKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/subtle/PemKeyType;

    return-object v0
.end method
