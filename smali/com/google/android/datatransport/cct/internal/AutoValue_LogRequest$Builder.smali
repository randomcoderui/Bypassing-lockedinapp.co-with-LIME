.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;
.super Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/google/android/datatransport/cct/internal/QosTier;


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/LogRequest;
    .locals 12

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " requestTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->f:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-direct/range {v2 .. v11}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object p0
.end method

.method public final g(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final h(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->b:Ljava/lang/Long;

    return-object p0
.end method
