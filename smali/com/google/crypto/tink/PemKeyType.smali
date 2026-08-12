.class public final enum Lcom/google/crypto/tink/PemKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/PemKeyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/crypto/tink/PemKeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/google/crypto/tink/PemKeyType;

    sget-object v7, Lcom/google/crypto/tink/subtle/Enums$HashType;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v4, "RSASSA-PSS"

    const/16 v5, 0x800

    const-string v1, "RSA_PSS_2048_SHA256"

    const/4 v2, 0x0

    const-string v3, "RSA"

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    new-instance v1, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "RSA"

    const-string v5, "RSASSA-PSS"

    const-string v2, "RSA_PSS_3072_SHA256"

    const/4 v3, 0x1

    const/16 v6, 0xc00

    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    move-object v8, v1

    new-instance v1, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "RSA"

    const-string v5, "RSASSA-PSS"

    const-string v2, "RSA_PSS_4096_SHA256"

    const/4 v3, 0x2

    const/16 v6, 0x1000

    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    move-object v9, v1

    new-instance v3, Lcom/google/crypto/tink/PemKeyType;

    sget-object v16, Lcom/google/crypto/tink/subtle/Enums$HashType;->d:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v14, "RSASSA-PSS"

    const/16 v15, 0x1000

    const-string v11, "RSA_PSS_4096_SHA512"

    const/4 v12, 0x3

    const-string v13, "RSA"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    move-object/from16 v17, v10

    new-instance v1, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "RSA"

    const-string v5, "RSASSA-PKCS1-v1_5"

    const-string v2, "RSA_SIGN_PKCS1_2048_SHA256"

    const/4 v3, 0x4

    const/16 v6, 0x800

    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    move-object/from16 v18, v1

    new-instance v1, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "RSA"

    const-string v5, "RSASSA-PKCS1-v1_5"

    const-string v2, "RSA_SIGN_PKCS1_3072_SHA256"

    const/4 v3, 0x5

    const/16 v6, 0xc00

    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    move-object/from16 v19, v1

    new-instance v1, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "RSA"

    const-string v5, "RSASSA-PKCS1-v1_5"

    const-string v2, "RSA_SIGN_PKCS1_4096_SHA256"

    const/4 v3, 0x6

    const/16 v6, 0x1000

    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    move-object/from16 v20, v1

    new-instance v10, Lcom/google/crypto/tink/PemKeyType;

    const-string v13, "RSA"

    const-string v14, "RSASSA-PKCS1-v1_5"

    const-string v11, "RSA_SIGN_PKCS1_4096_SHA512"

    const/4 v12, 0x7

    invoke-direct/range {v10 .. v16}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    move-object/from16 v21, v10

    new-instance v1, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "EC"

    const-string v5, "ECDSA"

    const-string v2, "ECDSA_P256_SHA256"

    const/16 v3, 0x8

    const/16 v6, 0x100

    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    new-instance v22, Lcom/google/crypto/tink/PemKeyType;

    sget-object v28, Lcom/google/crypto/tink/subtle/Enums$HashType;->c:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v26, "ECDSA"

    const/16 v27, 0x180

    const-string v23, "ECDSA_P384_SHA384"

    const/16 v24, 0x9

    const-string v25, "EC"

    invoke-direct/range {v22 .. v28}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    new-instance v10, Lcom/google/crypto/tink/PemKeyType;

    const-string v13, "EC"

    const-string v14, "ECDSA"

    const-string v11, "ECDSA_P521_SHA512"

    const/16 v12, 0xa

    const/16 v15, 0x209

    invoke-direct/range {v10 .. v16}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    filled-new-array/range {v0 .. v10}, [Lcom/google/crypto/tink/PemKeyType;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/PemKeyType;->a:[Lcom/google/crypto/tink/PemKeyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/PemKeyType;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/PemKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/PemKeyType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/PemKeyType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/PemKeyType;->a:[Lcom/google/crypto/tink/PemKeyType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/PemKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/PemKeyType;

    return-object v0
.end method
