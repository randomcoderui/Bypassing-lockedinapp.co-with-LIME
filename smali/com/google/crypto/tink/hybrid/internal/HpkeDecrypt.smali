.class final Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;

.field public final b:Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

.field public final c:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->a:Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;

    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->b:Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->c:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    return-void
.end method
