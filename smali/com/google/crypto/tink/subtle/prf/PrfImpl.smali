.class public Lcom/google/crypto/tink/subtle/prf/PrfImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/PrfImpl;->a:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 2

    if-lez p2, :cond_2

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/prf/PrfImpl;->a:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    new-instance v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;-><init>(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;[B)V

    :try_start_0
    new-array p0, p2, [B

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    sub-int v1, p2, p1

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Provided StreamingPrf terminated before providing requested number of bytes."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid outputLength specified."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
