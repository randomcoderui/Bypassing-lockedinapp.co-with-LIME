.class final Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;
.super Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:[B


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/backends/BackendRequest;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, " events"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->b:[B

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;-><init>(Ljava/util/ArrayList;[B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c([B)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->b:[B

    return-object p0
.end method
