.class final Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;
.super Lcom/google/android/datatransport/runtime/TransportContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lcom/google/android/datatransport/Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->b:[B

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->c:Lcom/google/android/datatransport/Priority;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->b:[B

    return-object p0
.end method

.method public final d()Lcom/google/android/datatransport/Priority;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->c:Lcom/google/android/datatransport/Priority;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/datatransport/runtime/TransportContext;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->b:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->c:Lcom/google/android/datatransport/Priority;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->d()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->c:Lcom/google/android/datatransport/Priority;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
