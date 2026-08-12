.class public final Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519Sign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyPair"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->a:[B

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->b:[B

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
    .locals 3

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object v1

    array-length v2, v1

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->d([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519;->e([B)[B

    move-result-object v0

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;-><init>([B[B)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given secret seed length is not 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
