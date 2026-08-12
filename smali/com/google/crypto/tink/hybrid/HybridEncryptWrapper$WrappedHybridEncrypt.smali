.class Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedHybridEncrypt"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->b()Z

    move-result v0

    sget-object v1, Lcom/google/crypto/tink/internal/MonitoringUtil;->a:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->b:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->a()Lcom/google/crypto/tink/monitoring/MonitoringClient;

    move-result-object v0

    invoke-static {p1}, Lcom/google/crypto/tink/internal/MonitoringUtil;->a(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;->a:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;->a:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    return-void
.end method
