.class final Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

.field public final b:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->a:Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->b:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    return-void
.end method
