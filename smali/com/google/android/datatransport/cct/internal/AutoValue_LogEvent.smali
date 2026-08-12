.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;
.super Lcom/google/android/datatransport/cct/internal/LogEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->a:J

    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->b:Ljava/lang/Integer;

    iput-wide p4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->c:J

    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->d:[B

    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->e:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->f:J

    iput-object p10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->c:J

    return-wide v0
.end method

.method public final d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-object p0
.end method

.method public final e()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->d:[B

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->c:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    iget-object v0, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->d:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->e()[B

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->d:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->f:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->b:Ljava/lang/Integer;

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    :goto_0
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->c:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->d:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->f:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent{eventTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
