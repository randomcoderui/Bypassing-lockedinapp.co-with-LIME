.class Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrfWithMonitoring"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/prf/Prf;

.field public final b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/Prf;ILcom/google/crypto/tink/monitoring/MonitoringClient$Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;->a:Lcom/google/crypto/tink/prf/Prf;

    iput-object p3, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    :try_start_0
    iget-object p0, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;->a:Lcom/google/crypto/tink/prf/Prf;

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/prf/Prf;->a([BI)[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method
