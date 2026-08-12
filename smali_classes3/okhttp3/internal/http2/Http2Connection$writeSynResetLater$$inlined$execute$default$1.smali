.class public final Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f:I

.field public final synthetic g:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->f:I

    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/ErrorCode;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection;

    :try_start_0
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->f:I

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/ErrorCode;

    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v2, v1, p0}, Lokhttp3/internal/http2/Http2Writer;->p(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection;->f(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
