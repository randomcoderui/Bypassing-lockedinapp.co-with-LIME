.class Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/EllipticCurvesUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JacobianEcPoint"
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v1, v2}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->d:Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->c:Ljava/math/BigInteger;

    return-void
.end method
