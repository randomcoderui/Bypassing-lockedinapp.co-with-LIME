.class public final Lcoil/decode/SourceImageSource;
.super Lcoil/decode/ImageSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/decode/ImageSource$Metadata;

.field public b:Z

.field public final c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcoil/decode/SourceImageSource;->a:Lcoil/decode/ImageSource$Metadata;

    iput-object p1, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/decode/ImageSource$Metadata;
    .locals 0

    iget-object p0, p0, Lcoil/decode/SourceImageSource;->a:Lcoil/decode/ImageSource$Metadata;

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/SourceImageSource;->b:Z

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Lokio/BufferedSource;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/SourceImageSource;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/JvmSystemFileSystem;->j(Lokio/Path;)Lokio/Source;

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
