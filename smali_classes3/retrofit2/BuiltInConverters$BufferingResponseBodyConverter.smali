.class final Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferingResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;->a:Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/ResponseBody;

    :try_start_0
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->i()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p0}, Lokio/BufferedSource;->L0(Lokio/BufferedSink;)J

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a()J

    move-result-wide v1

    new-instance v3, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {v3, v0, v1, v2, p0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLokio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw p0
.end method
