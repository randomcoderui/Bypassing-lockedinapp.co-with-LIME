.class public final Lcom/google/crypto/tink/util/SecretBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/util/SecretBytes;->a:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method public static a([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/util/SecretBytes;

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/util/SecretBytes;-><init>(Lcom/google/crypto/tink/util/Bytes;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
