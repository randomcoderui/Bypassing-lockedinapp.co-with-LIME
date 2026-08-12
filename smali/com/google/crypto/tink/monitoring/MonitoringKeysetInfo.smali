.class public final Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;,
        Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->a:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iput-object p2, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    iget-object v0, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->a:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iget-object v2, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->a:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->c:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->a:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->b:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->a:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
