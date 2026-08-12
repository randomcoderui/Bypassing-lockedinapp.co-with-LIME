.class Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XYZT"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->b:[J

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object v3, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    invoke-static {v3, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v3, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v4, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    invoke-static {v3, v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    invoke-static {v0, v4, p1}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->b:[J

    iget-object p1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object v0, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    return-void
.end method
