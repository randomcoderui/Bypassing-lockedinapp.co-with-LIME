.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;
.super Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/LogEvent;
    .locals 13

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " eventTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " timezoneOffsetSeconds"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->d:[B

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-object p0
.end method

.method public final f(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->f:Ljava/lang/Long;

    return-object p0
.end method
