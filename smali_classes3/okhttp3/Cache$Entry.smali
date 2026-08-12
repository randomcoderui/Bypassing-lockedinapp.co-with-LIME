.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lokhttp3/Headers;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/Headers;

.field public final h:Lokhttp3/Handshake;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Sent-Millis"

    sput-object v0, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 9

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 55
    iput-object v1, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 56
    iget-object v1, p1, Lokhttp3/Response;->k:Lokhttp3/Response;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v1, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 58
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-static {v2}, Lokhttp3/Cache$Companion;->c(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    goto :goto_1

    .line 60
    :cond_0
    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 61
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 62
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 64
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v1

    .line 66
    :goto_1
    iput-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 67
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 69
    iget v0, p1, Lokhttp3/Response;->d:I

    iput v0, p0, Lokhttp3/Cache$Entry;->e:I

    .line 70
    iget-object v0, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 71
    iput-object v2, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 72
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 73
    iget-wide v0, p1, Lokhttp3/Response;->n:J

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->i:J

    .line 74
    iget-wide v0, p1, Lokhttp3/Response;->o:J

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 11

    const-string v0, "Cache corruption for "

    const-string v1, "rawSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 4
    :try_start_1
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_7

    .line 5
    :try_start_2
    iput-object v6, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 6
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 9
    invoke-static {v1}, Lokhttp3/Cache$Companion;->b(Lokio/RealBufferedSource;)I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_0

    .line 10
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v0, v8}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 13
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 15
    iget-object v4, v0, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    iput-object v4, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 16
    iget v4, v0, Lokhttp3/internal/http/StatusLine;->b:I

    iput v4, p0, Lokhttp3/Cache$Entry;->e:I

    .line 17
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 18
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 19
    invoke-static {v1}, Lokhttp3/Cache$Companion;->b(Lokio/RealBufferedSource;)I

    move-result v4

    :goto_2
    if-ge v6, v4, :cond_1

    .line 20
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_1
    sget-object v4, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    .line 26
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_2
    move-wide v6, v9

    :goto_3
    iput-wide v6, p0, Lokhttp3/Cache$Entry;->i:J

    if-eqz v8, :cond_3

    .line 27
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_3
    iput-wide v9, p0, Lokhttp3/Cache$Entry;->j:J

    .line 28
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 29
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    iget-object v0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 30
    const-string v4, "https"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 33
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v4, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v4, v0}, Lokhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    .line 35
    invoke-static {v1}, Lokhttp3/Cache$Entry;->a(Lokio/RealBufferedSource;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-static {v1}, Lokhttp3/Cache$Entry;->a(Lokio/RealBufferedSource;)Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-virtual {v1}, Lokio/RealBufferedSource;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 38
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lokhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    goto :goto_4

    .line 40
    :cond_4
    sget-object v1, Lokhttp3/TlsVersion;->f:Lokhttp3/TlsVersion;

    .line 41
    :goto_4
    invoke-static {v4}, Lokhttp3/internal/Util;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 42
    new-instance v3, Lokhttp3/Handshake;

    invoke-static {v5}, Lokhttp3/internal/Util;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lokhttp3/Handshake$Companion$get$1;

    invoke-direct {v5, v2}, Lokhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v1, v0, v4, v5}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v3, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    goto :goto_5

    .line 44
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_6
    iput-object v5, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    .line 47
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 49
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 50
    const-string v1, "cache corruption"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, v1, p0}, Lokhttp3/internal/platform/Platform;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lokio/RealBufferedSource;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Lokhttp3/Cache$Companion;->b(Lokio/RealBufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v5}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {v4}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Lokio/Buffer;->U0(Lokio/ByteString;)V

    new-instance v4, Lokio/Buffer$inputStream$1;

    invoke-direct {v4, v5}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lokio/RealBufferedSink;Ljava/util/List;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSink;->P0(J)Lokio/BufferedSink;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokio/ByteString$Companion;->d([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p0, v0}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 10

    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    iget-object v1, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    iget-object v2, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    iget-object v3, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p1

    :try_start_0
    iget-object v5, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;

    iget-object v6, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, Lokio/RealBufferedSink;->P0(J)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    :try_start_1
    invoke-virtual {v3, v7}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v8}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v3, v7}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Lokio/BufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v5}, Lokio/BufferedSink;->I(I)Lokio/BufferedSink;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    iget-object v6, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    iget v7, p0, Lokhttp3/Cache$Entry;->e:I

    iget-object v9, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v9}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, Lokio/RealBufferedSink;->P0(J)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v8}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v2, v4}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lokio/BufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v5}, Lokio/BufferedSink;->I(I)Lokio/BufferedSink;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v8}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    iget-wide v2, p0, Lokhttp3/Cache$Entry;->i:J

    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->P0(J)Lokio/BufferedSink;

    invoke-interface {p1, v5}, Lokio/BufferedSink;->I(I)Lokio/BufferedSink;

    sget-object v2, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v8}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    iget-wide v2, p0, Lokhttp3/Cache$Entry;->j:J

    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->P0(J)Lokio/BufferedSink;

    invoke-interface {p1, v5}, Lokio/BufferedSink;->I(I)Lokio/BufferedSink;

    iget-object p0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    const-string v0, "https"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p0, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    iget-object p0, p0, Lokhttp3/CipherSuite;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;

    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lokhttp3/Cache$Entry;->b(Lokio/RealBufferedSink;Ljava/util/List;)V

    iget-object p0, v1, Lokhttp3/Handshake;->c:Ljava/util/List;

    invoke-static {p1, p0}, Lokhttp3/Cache$Entry;->b(Lokio/RealBufferedSink;Ljava/util/List;)V

    iget-object p0, v1, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    iget-object p0, p0, Lokhttp3/TlsVersion;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {p1}, Lokio/RealBufferedSink;->close()V

    return-void

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
