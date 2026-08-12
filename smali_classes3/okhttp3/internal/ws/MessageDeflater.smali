.class public final Lokhttp3/internal/ws/MessageDeflater;
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

.field public final c:Ljava/util/zip/Deflater;

.field public final d:Lokio/DeflaterSink;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->b:Lokio/Buffer;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/DeflaterSink;

    invoke-direct {v1, p1, v0}, Lokio/DeflaterSink;-><init>(Lokio/Buffer;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lokio/DeflaterSink;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lokio/DeflaterSink;

    invoke-virtual {p0}, Lokio/DeflaterSink;->close()V

    return-void
.end method
