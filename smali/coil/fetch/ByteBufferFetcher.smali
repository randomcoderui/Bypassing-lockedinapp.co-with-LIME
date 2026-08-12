.class public final Lcoil/fetch/ByteBufferFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ByteBufferFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lcoil/request/Options;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil/request/Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/ByteBufferFetcher;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcoil/fetch/ByteBufferFetcher;->b:Lcoil/request/Options;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcoil/fetch/ByteBufferFetcher;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lcoil/fetch/SourceResult;

    iget-object p0, p0, Lcoil/fetch/ByteBufferFetcher;->b:Lcoil/request/Options;

    iget-object p0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Lcoil/decode/ImageSources;->a(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/SourceImageSource;

    move-result-object p0

    sget-object v0, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p0
.end method
