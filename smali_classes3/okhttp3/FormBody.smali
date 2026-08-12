.class public final Lokhttp3/FormBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/FormBody$Builder;,
        Lokhttp3/FormBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lokhttp3/MediaType;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/MediaType;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/FormBody;->c:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/Util;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/FormBody;->a:Ljava/util/List;

    invoke-static {p2}, Lokhttp3/internal/Util;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/FormBody;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/FormBody;->d(Lokio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 0

    sget-object p0, Lokhttp3/FormBody;->c:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final c(Lokio/BufferedSink;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/FormBody;->d(Lokio/BufferedSink;Z)J

    return-void
.end method

.method public final d(Lokio/BufferedSink;Z)J
    .locals 4

    if-eqz p2, :cond_0

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lokio/BufferedSink;->c()Lokio/Buffer;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lokhttp3/FormBody;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, Lokio/Buffer;->X0(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lokio/Buffer;->d1(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Lokio/Buffer;->X0(I)V

    iget-object v3, p0, Lokhttp3/FormBody;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lokio/Buffer;->d1(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Lokio/Buffer;->b:J

    invoke-virtual {p1}, Lokio/Buffer;->a()V

    return-wide v0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method
