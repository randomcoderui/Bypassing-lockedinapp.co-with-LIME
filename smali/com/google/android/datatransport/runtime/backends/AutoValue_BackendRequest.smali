.class final Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;
.super Lcom/google/android/datatransport/runtime/backends/BackendRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->b:[B

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->b:[B

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/datatransport/runtime/backends/BackendRequest;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/BackendRequest;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->b()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    iget-object p1, p1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->c()[B

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->b:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->b:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendRequest{events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->b:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
