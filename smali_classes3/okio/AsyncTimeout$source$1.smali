.class public final Lokio/AsyncTimeout$source$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lokio/AsyncTimeout;

.field public final synthetic b:Lokio/Source;


# direct methods
.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/AsyncTimeout$source$1;->a:Lokio/AsyncTimeout;

    iput-object p2, p0, Lokio/AsyncTimeout$source$1;->b:Lokio/Source;

    return-void
.end method


# virtual methods
.method public final F0(Lokio/Buffer;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->b:Lokio/Source;

    iget-object p0, p0, Lokio/AsyncTimeout$source$1;->a:Lokio/AsyncTimeout;

    invoke-virtual {p0}, Lokio/AsyncTimeout;->i()V

    :try_start_0
    check-cast v0, Lokio/InputStreamSource;

    invoke-virtual {v0, p1, p2, p3}, Lokio/InputStreamSource;->F0(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lokio/AsyncTimeout;->j()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lokio/AsyncTimeout;->j()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lokio/AsyncTimeout;->j()Z

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->b:Lokio/Source;

    iget-object p0, p0, Lokio/AsyncTimeout$source$1;->a:Lokio/AsyncTimeout;

    invoke-virtual {p0}, Lokio/AsyncTimeout;->i()V

    :try_start_0
    check-cast v0, Lokio/InputStreamSource;

    invoke-virtual {v0}, Lokio/InputStreamSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lokio/AsyncTimeout;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lokio/AsyncTimeout;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lokio/AsyncTimeout;->j()Z

    throw v0
.end method

.method public final g()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/AsyncTimeout$source$1;->a:Lokio/AsyncTimeout;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokio/AsyncTimeout$source$1;->b:Lokio/Source;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
