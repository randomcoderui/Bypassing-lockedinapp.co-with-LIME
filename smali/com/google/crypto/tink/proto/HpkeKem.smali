.class public final enum Lcom/google/crypto/tink/proto/HpkeKem;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/HpkeKem$HpkeKemVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/HpkeKem;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum c:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum d:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum e:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum f:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum g:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final synthetic k:[Lcom/google/crypto/tink/proto/HpkeKem;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem;

    const-string v1, "KEM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->b:Lcom/google/crypto/tink/proto/HpkeKem;

    new-instance v1, Lcom/google/crypto/tink/proto/HpkeKem;

    const-string v2, "DHKEM_X25519_HKDF_SHA256"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->c:Lcom/google/crypto/tink/proto/HpkeKem;

    new-instance v2, Lcom/google/crypto/tink/proto/HpkeKem;

    const-string v3, "DHKEM_P256_HKDF_SHA256"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/crypto/tink/proto/HpkeKem;->d:Lcom/google/crypto/tink/proto/HpkeKem;

    new-instance v3, Lcom/google/crypto/tink/proto/HpkeKem;

    const-string v4, "DHKEM_P384_HKDF_SHA384"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/proto/HpkeKem;->e:Lcom/google/crypto/tink/proto/HpkeKem;

    new-instance v4, Lcom/google/crypto/tink/proto/HpkeKem;

    const-string v5, "DHKEM_P521_HKDF_SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/crypto/tink/proto/HpkeKem;->f:Lcom/google/crypto/tink/proto/HpkeKem;

    new-instance v5, Lcom/google/crypto/tink/proto/HpkeKem;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/crypto/tink/proto/HpkeKem;->g:Lcom/google/crypto/tink/proto/HpkeKem;

    filled-new-array/range {v0 .. v5}, [Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->k:[Lcom/google/crypto/tink/proto/HpkeKem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/crypto/tink/proto/HpkeKem;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/crypto/tink/proto/HpkeKem;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->f:Lcom/google/crypto/tink/proto/HpkeKem;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->e:Lcom/google/crypto/tink/proto/HpkeKem;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->d:Lcom/google/crypto/tink/proto/HpkeKem;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->c:Lcom/google/crypto/tink/proto/HpkeKem;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/crypto/tink/proto/HpkeKem;->b:Lcom/google/crypto/tink/proto/HpkeKem;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/HpkeKem;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/proto/HpkeKem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HpkeKem;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/HpkeKem;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->k:[Lcom/google/crypto/tink/proto/HpkeKem;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/HpkeKem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/HpkeKem;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->g:Lcom/google/crypto/tink/proto/HpkeKem;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/crypto/tink/proto/HpkeKem;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
