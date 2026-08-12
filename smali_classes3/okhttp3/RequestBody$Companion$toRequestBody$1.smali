.class public final Lokhttp3/RequestBody$Companion$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->a:Lokhttp3/MediaType;

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->b:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->b:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->a:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final c(Lokio/BufferedSink;)V
    .locals 0

    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->b:Lokio/ByteString;

    invoke-interface {p1, p0}, Lokio/BufferedSink;->C0(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
