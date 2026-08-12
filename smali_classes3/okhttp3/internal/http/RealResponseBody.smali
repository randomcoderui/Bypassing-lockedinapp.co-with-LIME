.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/RealBufferedSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->b:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->c:J

    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->d:Lokio/RealBufferedSource;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->c:J

    return-wide v0
.end method

.method public final f()Lokhttp3/MediaType;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->b:Ljava/lang/String;

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

    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->d:Lokio/RealBufferedSource;

    return-object p0
.end method
