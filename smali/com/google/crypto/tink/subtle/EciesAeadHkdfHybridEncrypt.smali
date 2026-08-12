.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->a:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    return-void
.end method
