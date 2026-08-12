.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;,
        Lokhttp3/ResponseBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lokhttp3/ResponseBody$BomAwareReader;


# virtual methods
.method public abstract a()J
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->i()Lokio/BufferedSource;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract f()Lokhttp3/MediaType;
.end method

.method public abstract i()Lokio/BufferedSource;
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->i()Lokio/BufferedSource;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->f()Lokhttp3/MediaType;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, p0}, Lokhttp3/internal/Util;->s(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lokio/BufferedSource;->f0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
