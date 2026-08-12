.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokio/Buffer;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lokio/InflaterSource;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->a:Z

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->b:Lokio/Buffer;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/InflaterSource;

    invoke-static {p1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lokio/InflaterSource;-><init>(Lokio/RealBufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lokio/InflaterSource;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lokio/InflaterSource;

    invoke-virtual {p0}, Lokio/InflaterSource;->close()V

    return-void
.end method
