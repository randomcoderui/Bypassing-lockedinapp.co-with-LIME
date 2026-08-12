.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field public final b:Lokhttp3/ResponseBody;

.field public final c:Lokio/RealBufferedSource;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->b:Lokhttp3/ResponseBody;

    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->i()Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Lokio/BufferedSource;)V

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->c:Lokio/RealBufferedSource;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->b:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->b:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public final f()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->b:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->f()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->c:Lokio/RealBufferedSource;

    return-object p0
.end method
