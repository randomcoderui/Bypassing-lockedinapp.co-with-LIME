.class public final Lokhttp3/RequestBody$Companion$toRequestBody$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->a:Lokhttp3/MediaType;

    iput p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:I

    iput-object p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->c:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->a:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final c(Lokio/BufferedSink;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->c:[B

    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:I

    invoke-interface {p1, v0, p0}, Lokio/BufferedSink;->S([BI)Lokio/BufferedSink;

    return-void
.end method
