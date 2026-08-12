.class public final Lokhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->d()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
