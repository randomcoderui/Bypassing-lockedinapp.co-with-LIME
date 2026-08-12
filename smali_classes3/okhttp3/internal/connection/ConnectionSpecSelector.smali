.class public final Lokhttp3/internal/connection/ConnectionSpecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;
    .locals 13

    const/4 v0, 0x1

    iget v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    iget-object v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ConnectionSpec;

    invoke-virtual {v4, p1}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    iget v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    const/4 v5, 0x0

    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/ConnectionSpec;

    invoke-virtual {v6, p1}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    iget-boolean p0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    iget-object v1, v4, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "sslSocket.enabledCipherSuites"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    invoke-static {v2, v1, v3}, Lokhttp3/internal/Util;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v3, v4, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "sslSocket.enabledProtocols"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->c()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lokhttp3/internal/Util;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v7

    const-string v8, "supportedCipherSuites"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    sget-object v9, Lokhttp3/internal/Util;->a:[B

    array-length v9, v7

    :goto_6
    const/4 v10, -0x1

    if-ge v5, v9, :cond_7

    aget-object v11, v7, v5

    const-string v12, "TLS_FALLBACK_SCSV"

    invoke-virtual {v8, v11, v12}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/2addr v5, v0

    goto :goto_6

    :cond_7
    move v5, v10

    :goto_7
    const-string v8, "cipherSuitesIntersection"

    if-eqz p0, :cond_8

    if-eq v5, v10, :cond_8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p0, v7, v5

    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    array-length v5, v2

    sub-int/2addr v5, v0

    aput-object p0, v2, v5

    :cond_8
    new-instance p0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v4, Lokhttp3/ConnectionSpec;->a:Z

    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    iput-object v1, p0, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    iput-object v3, p0, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    iget-boolean v0, v4, Lokhttp3/ConnectionSpec;->b:Z

    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->b([Ljava/lang/String;)V

    const-string v0, "tlsVersionsIntersection"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->d([Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v4

    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", supported protocols="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
