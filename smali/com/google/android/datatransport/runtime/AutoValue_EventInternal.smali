.class final Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;
.super Lcom/google/android/datatransport/runtime/EventInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/datatransport/runtime/EncodedPayload;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    iput-wide p6, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Lcom/google/android/datatransport/runtime/EncodedPayload;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/datatransport/runtime/EventInternal;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EncodedPayload;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EncodedPayload;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventInternal{transportName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
