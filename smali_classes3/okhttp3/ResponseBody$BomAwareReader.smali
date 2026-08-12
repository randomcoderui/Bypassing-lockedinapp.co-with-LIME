.class public final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokio/BufferedSource;

.field public final b:Ljava/nio/charset/Charset;

.field public c:Z

.field public d:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lokhttp3/ResponseBody$BomAwareReader;->a:Lokio/BufferedSource;

    iput-object p2, p0, Lokhttp3/ResponseBody$BomAwareReader;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->c:Z

    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lokhttp3/ResponseBody$BomAwareReader;->a:Lokio/BufferedSource;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-void
.end method

.method public final read([CII)I
    .locals 4

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/InputStreamReader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->S0()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/ResponseBody$BomAwareReader;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Lokhttp3/internal/Util;->s(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/InputStreamReader;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
