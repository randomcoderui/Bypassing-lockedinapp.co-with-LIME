.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/MediaType;

.field public final synthetic c:J

.field public final synthetic d:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLokio/Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->b:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:J

    iput-object p4, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:J

    return-wide v0
.end method

.method public final f()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->b:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final i()Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:Lokio/Buffer;

    return-object p0
.end method
