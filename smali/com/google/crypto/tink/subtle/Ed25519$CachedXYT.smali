.class Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedXYT"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->a:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    .line 7
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    .line 8
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V
    .locals 2

    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    invoke-static {v1, v0, p2}, Lcom/google/crypto/tink/subtle/Curve25519;->a([J[JI)V

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/subtle/Curve25519;->a([J[JI)V

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Curve25519;->a([J[JI)V

    return-void
.end method
