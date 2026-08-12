.class public final Lokio/NioFileSystemWrappingFileSystem;
.super Lokio/NioSystemFileSystem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Lokio/Path;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/InterruptedIOException;

    const-string p1, "interrupted"

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p1, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lokio/Path;)Ljava/util/List;
    .locals 0

    const-string p0, "dir"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lokio/Path;)Ljava/util/List;
    .locals 0

    const-string p0, "dir"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lokio/Path;)Lokio/FileMetadata;
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lokio/Path;)Lokio/FileHandle;
    .locals 2

    :try_start_0
    iget-object p0, p1, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lokio/Path;)Lokio/Sink;
    .locals 2

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->q()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    :try_start_0
    iget-object p0, p1, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lokio/Path;)Lokio/Source;
    .locals 2

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p1, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lokio/Path;)Lokio/Sink;
    .locals 1

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->q()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    sget-object v0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    iget-object p0, p1, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Lokio/Path;Lokio/Path;)V
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p1, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "atomic move not supported"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lokio/Path;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->g(Lokio/Path;)Lokio/FileMetadata;

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
