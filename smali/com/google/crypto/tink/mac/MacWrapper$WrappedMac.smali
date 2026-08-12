.class Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/MacWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedMac"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/PrimitiveSet;

.field public final b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

.field public final c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->a:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->b()Z

    move-result v0

    sget-object v1, Lcom/google/crypto/tink/internal/MonitoringUtil;->a:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->b:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->a()Lcom/google/crypto/tink/monitoring/MonitoringClient;

    move-result-object v0

    invoke-static {p1}, Lcom/google/crypto/tink/internal/MonitoringUtil;->a(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    iput-object v1, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    iput-object v1, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    array-length v0, p1

    iget-object v1, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object p0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->a:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/PrimitiveSet;->a([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iget-object v4, v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->d:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/crypto/tink/mac/MacWrapper;->b:[B

    filled-new-array {p2, v4}, [[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Bytes;->a([[B)[B

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, p2

    :goto_1
    :try_start_0
    iget-object v3, v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/Mac;

    invoke-interface {v3, v2, v4}, Lcom/google/crypto/tink/Mac;->a([B[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    sget-object v4, Lcom/google/crypto/tink/mac/MacWrapper;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tag prefix matches a key, but cannot verify: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/CryptoFormat;->a:[B

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/PrimitiveSet;->a([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    :try_start_1
    iget-object v0, v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/Mac;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Mac;->a([B[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "tag too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B)[B
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    iget-object p0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->a:Lcom/google/crypto/tink/PrimitiveSet;

    iget-object v1, p0, Lcom/google/crypto/tink/PrimitiveSet;->b:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iget-object v1, v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->d:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/mac/MacWrapper;->b:[B

    filled-new-array {p1, v1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Bytes;->a([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/PrimitiveSet;->b:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iget-object v1, v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;->c:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/PrimitiveSet;->b:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iget-object v2, v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/Mac;

    invoke-interface {v2, p1}, Lcom/google/crypto/tink/Mac;->b([B)[B

    move-result-object p1

    filled-new-array {v1, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Bytes;->a([[B)[B

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/PrimitiveSet;->b:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iget p0, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method
