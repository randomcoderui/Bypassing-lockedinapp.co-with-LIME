.class Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XYZ"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    .line 8
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    invoke-static {v2, v1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    return-void
.end method
