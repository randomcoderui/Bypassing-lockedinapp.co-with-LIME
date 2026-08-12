.class public Lcom/google/crypto/tink/subtle/PrfMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/prf/Prf;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/Prf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->a:Lcom/google/crypto/tink/prf/Prf;

    iput p2, p0, Lcom/google/crypto/tink/subtle/PrfMac;->b:I

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/prf/Prf;->a([BI)[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/subtle/PrfMac;->b([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B)[B
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->a:Lcom/google/crypto/tink/prf/Prf;

    iget p0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->b:I

    invoke-interface {v0, p1, p0}, Lcom/google/crypto/tink/prf/Prf;->a([BI)[B

    move-result-object p0

    return-object p0
.end method
