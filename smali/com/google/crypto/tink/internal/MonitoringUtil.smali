.class public final Lcom/google/crypto/tink/internal/MonitoringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/MonitoringUtil$DoNothingLogger;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/MonitoringUtil$DoNothingLogger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/MonitoringUtil;->a:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;
    .locals 9

    new-instance v0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->b:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iput-object v1, v0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->b:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/crypto/tink/PrimitiveSet;->c:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iput-object v1, v0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->b:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iget-object v1, p0, Lcom/google/crypto/tink/PrimitiveSet;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iget-object v4, v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;->d:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/google/crypto/tink/KeyStatus;->d:Lcom/google/crypto/tink/KeyStatus;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v4, Lcom/google/crypto/tink/KeyStatus;->c:Lcom/google/crypto/tink/KeyStatus;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/crypto/tink/KeyStatus;->b:Lcom/google/crypto/tink/KeyStatus;

    :goto_1
    iget-object v5, v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;->g:Ljava/lang/String;

    const-string v6, "type.googleapis.com/google.crypto."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v6, v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    new-instance v8, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;

    iget v3, v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;->f:I

    invoke-direct {v8, v4, v3, v5, v6}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;-><init>(Lcom/google/crypto/tink/KeyStatus;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "addEntry cannot be called after build()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p0, p0, Lcom/google/crypto/tink/PrimitiveSet;->b:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    if-eqz p0, :cond_8

    iget-object v1, v0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget p0, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->c:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setPrimaryKeyId cannot be called after build()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->a()Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
