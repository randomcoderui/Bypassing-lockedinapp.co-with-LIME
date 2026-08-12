.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->a:Lokhttp3/RequestBody;

    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->b:Lokhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->b:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final c(Lokio/BufferedSink;)V
    .locals 0

    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->c(Lokio/BufferedSink;)V

    return-void
.end method
