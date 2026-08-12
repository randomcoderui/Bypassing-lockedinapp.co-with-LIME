.class public final Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;

    iget v2, v2, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->b:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->b:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iget-object v2, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->c:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;-><init>(Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;Ljava/util/List;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->a:Ljava/util/ArrayList;

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot call build() twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
