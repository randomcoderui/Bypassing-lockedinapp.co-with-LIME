.class public final Lokhttp3/RequestBody$Companion$asRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lokio/BufferedSink;)V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Lokio/Okio;->i(Ljava/io/File;)Lokio/Source;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lokio/BufferedSink;->k0(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
