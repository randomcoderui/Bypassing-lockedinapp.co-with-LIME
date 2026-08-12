.class Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;
.super Lcom/google/crypto/tink/prf/PrfSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/PrfSetWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedPrfSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/internal/MonitoringUtil;->a:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/crypto/tink/CryptoFormat;->a:[B

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/PrimitiveSet;->a([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/crypto/tink/PrimitiveSet;->b:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->b:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->a()Lcom/google/crypto/tink/monitoring/MonitoringClient;

    move-result-object v2

    invoke-static {p1}, Lcom/google/crypto/tink/internal/MonitoringUtil;->a(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/PrimitiveSet;->a([B)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iget-object v3, v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v4, v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;->f:I

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;

    iget-object v2, v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/prf/Prf;

    invoke-direct {v5, v2, v4, v0}, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;-><init>(Lcom/google/crypto/tink/prf/Prf;ILcom/google/crypto/tink/monitoring/MonitoringClient$Logger;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key "

    const-string v0, " has non raw prefix type"

    invoke-static {p1, v4, v0}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;->a:Ljava/util/Map;

    return-void

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Primary key not set."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No primitives provided."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
