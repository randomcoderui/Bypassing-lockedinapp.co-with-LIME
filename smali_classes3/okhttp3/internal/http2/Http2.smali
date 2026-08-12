.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x1

    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v2}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    const-string v9, "PING"

    const-string v10, "GOAWAY"

    const-string v3, "DATA"

    const-string v4, "HEADERS"

    const-string v5, "PRIORITY"

    const-string v6, "RST_STREAM"

    const-string v7, "SETTINGS"

    const-string v8, "PUSH_PROMISE"

    const-string v11, "WINDOW_UPDATE"

    const-string v12, "CONTINUATION"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    const/16 v2, 0x40

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    const/16 v2, 0x100

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toBinaryString(it)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%8s"

    invoke-static {v8, v7}, Lokhttp3/internal/Util;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const-string v7, "replace(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v3, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    sput-object v3, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    sget-object v2, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, "END_STREAM"

    aput-object v3, v2, v1

    filled-new-array {v1}, [I

    move-result-object v3

    const-string v5, "PADDED"

    aput-object v5, v2, v0

    aget v5, v3, v4

    or-int/lit8 v7, v5, 0x8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v5

    const-string v9, "|PADDED"

    invoke-static {v8, v5, v9}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    const/4 v5, 0x4

    const-string v7, "END_HEADERS"

    aput-object v7, v2, v5

    const-string v7, "PRIORITY"

    aput-object v7, v2, v6

    const/16 v7, 0x24

    const-string v8, "END_HEADERS|PRIORITY"

    aput-object v8, v2, v7

    filled-new-array {v5, v6, v7}, [I

    move-result-object v2

    move v5, v4

    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    aget v6, v2, v5

    aget v7, v3, v4

    sget-object v8, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    or-int v10, v7, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v8, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v8, v6

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    or-int/2addr v10, v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v8, v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v8, v6

    invoke-static {v11, v6, v9}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v10

    add-int/2addr v5, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v4, v0, :cond_3

    sget-object v2, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    aget-object v3, v2, v4

    if-nez v3, :cond_2

    sget-object v3, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    :cond_2
    add-int/2addr v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 4

    sget-object v0, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    sget-object v2, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    if-eq p3, v1, :cond_7

    const/4 v1, 0x3

    if-eq p3, v1, :cond_7

    const/4 v1, 0x4

    if-eq p3, v1, :cond_5

    const/4 v1, 0x6

    if-eq p3, v1, :cond_5

    const/4 v1, 0x7

    if-eq p3, v1, :cond_7

    const/16 v1, 0x8

    if-eq p3, v1, :cond_7

    sget-object v1, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    array-length v3, v1

    if-ge p4, v3, :cond_2

    aget-object v1, v1, p4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget-object v1, v2, p4

    :goto_1
    const/4 v2, 0x5

    if-ne p3, v2, :cond_3

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_3

    const-string p3, "PUSH_PROMISE"

    const-string p4, "HEADERS"

    invoke-static {v1, p4, p3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    const-string p3, "COMPRESSED"

    const-string p4, "PRIORITY"

    invoke-static {v1, p4, p3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v1

    goto :goto_2

    :cond_5
    const/4 p3, 0x1

    if-ne p4, p3, :cond_6

    const-string p3, "ACK"

    goto :goto_2

    :cond_6
    aget-object p3, v2, p4

    goto :goto_2

    :cond_7
    aget-object p3, v2, p4

    :goto_2
    if-eqz p0, :cond_8

    const-string p0, "<<"

    goto :goto_3

    :cond_8
    const-string p0, ">>"

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p0}, Lokhttp3/internal/Util;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
