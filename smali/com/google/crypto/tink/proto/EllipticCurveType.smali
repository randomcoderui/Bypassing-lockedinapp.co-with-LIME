.class public final enum Lcom/google/crypto/tink/proto/EllipticCurveType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EllipticCurveType$EllipticCurveTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/EllipticCurveType;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final enum c:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final enum d:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final enum e:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final enum f:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final enum g:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final synthetic k:[Lcom/google/crypto/tink/proto/EllipticCurveType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->b:Lcom/google/crypto/tink/proto/EllipticCurveType;

    new-instance v1, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const-string v2, "NIST_P256"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->c:Lcom/google/crypto/tink/proto/EllipticCurveType;

    new-instance v2, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const-string v3, "NIST_P384"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/crypto/tink/proto/EllipticCurveType;->d:Lcom/google/crypto/tink/proto/EllipticCurveType;

    new-instance v3, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const-string v4, "NIST_P521"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/proto/EllipticCurveType;->e:Lcom/google/crypto/tink/proto/EllipticCurveType;

    new-instance v4, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const-string v5, "CURVE25519"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/crypto/tink/proto/EllipticCurveType;->f:Lcom/google/crypto/tink/proto/EllipticCurveType;

    new-instance v5, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const-string v6, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/crypto/tink/proto/EllipticCurveType;->g:Lcom/google/crypto/tink/proto/EllipticCurveType;

    filled-new-array/range {v0 .. v5}, [Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->k:[Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->f:Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->e:Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->d:Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->c:Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->b:Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/proto/EllipticCurveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->k:[Lcom/google/crypto/tink/proto/EllipticCurveType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/EllipticCurveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->g:Lcom/google/crypto/tink/proto/EllipticCurveType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
