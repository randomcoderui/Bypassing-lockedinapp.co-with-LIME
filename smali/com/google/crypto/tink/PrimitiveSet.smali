.class public final Lcom/google/crypto/tink/PrimitiveSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/PrimitiveSet$Builder;,
        Lcom/google/crypto/tink/PrimitiveSet$Prefix;,
        Lcom/google/crypto/tink/PrimitiveSet$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/crypto/tink/PrimitiveSet$Entry;

.field public final c:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/google/crypto/tink/PrimitiveSet$Entry;Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/google/crypto/tink/PrimitiveSet;->b:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iput-object p3, p0, Lcom/google/crypto/tink/PrimitiveSet;->c:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/PrimitiveSet$Prefix;-><init>([B)V

    iget-object p0, p0, Lcom/google/crypto/tink/PrimitiveSet;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/PrimitiveSet;->c:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iget-object p0, p0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
