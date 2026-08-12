.class final Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->c:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->d:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Source;

    new-instance p2, Lokhttp3/Cache$CacheResponseBody$1;

    invoke-direct {p2, p1, p0}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lokio/Source;Lokhttp3/Cache$CacheResponseBody;)V

    invoke-static {p2}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->e:Lokio/RealBufferedSource;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v2, Lokhttp3/internal/Util;->a:[B

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final f()Lokhttp3/MediaType;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Lokhttp3/MediaType;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {p0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final i()Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->e:Lokio/RealBufferedSource;

    return-object p0
.end method
