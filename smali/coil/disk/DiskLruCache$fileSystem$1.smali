.class public final Lcoil/disk/DiskLruCache$fileSystem$1;
.super Lokio/ForwardingFileSystem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final i(Lokio/Path;)Lokio/Sink;
    .locals 3

    invoke-virtual {p1}, Lokio/Path;->b()Lokio/Path;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lokio/FileSystem;->c(Lokio/Path;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Path;->b()Lokio/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    const-string v2, "dir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lokio/ForwardingFileSystem;->b:Lokio/JvmSystemFileSystem;

    invoke-virtual {v2, v1}, Lokio/JvmSystemFileSystem;->m(Lokio/Path;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lokio/ForwardingFileSystem;->i(Lokio/Path;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method
