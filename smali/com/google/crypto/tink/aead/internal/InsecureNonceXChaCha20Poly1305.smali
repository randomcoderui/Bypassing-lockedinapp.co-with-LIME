.class public final Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20Poly1305;
.super Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d([BI)Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;
    .locals 0

    new-instance p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;-><init>([BI)V

    return-object p0
.end method
