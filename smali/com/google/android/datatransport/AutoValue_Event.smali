.class final Lcom/google/android/datatransport/AutoValue_Event;
.super Lcom/google/android/datatransport/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/Event<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/datatransport/Priority;

.field public final c:Lcom/google/android/datatransport/ProductData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_Event;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/AutoValue_Event;->b:Lcom/google/android/datatransport/Priority;

    iput-object p3, p0, Lcom/google/android/datatransport/AutoValue_Event;->c:Lcom/google/android/datatransport/ProductData;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null payload"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lcom/google/android/datatransport/Priority;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->b:Lcom/google/android/datatransport/Priority;

    return-object p0
.end method

.method public final d()Lcom/google/android/datatransport/ProductData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->c:Lcom/google/android/datatransport/ProductData;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/datatransport/Event;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/datatransport/Event;

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_Event;->b:Lcom/google/android/datatransport/Priority;

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->c:Lcom/google/android/datatransport/ProductData;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->d()Lcom/google/android/datatransport/ProductData;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->d()Lcom/google/android/datatransport/ProductData;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0xf4243

    mul-int v1, v0, v0

    iget-object v2, p0, Lcom/google/android/datatransport/AutoValue_Event;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/datatransport/AutoValue_Event;->b:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->c:Lcom/google/android/datatransport/ProductData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{code=null, payload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->b:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_Event;->c:Lcom/google/android/datatransport/ProductData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
