.class public final enum Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding$EcdsaSignatureEncodingVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

.field public static final enum c:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

.field public static final enum d:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

.field public static final enum e:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

.field public static final synthetic f:[Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    const-string v1, "UNKNOWN_ENCODING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->b:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    new-instance v1, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    const-string v2, "IEEE_P1363"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->c:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    new-instance v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    const-string v3, "DER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->d:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    new-instance v3, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->e:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->f:[Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->d:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->c:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->b:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->f:[Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->e:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
