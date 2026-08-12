.class Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartialXYZT"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->b:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 6
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    return-void
.end method
