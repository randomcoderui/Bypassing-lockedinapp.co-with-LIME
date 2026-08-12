.class public final Lokio/ZipFileSystem;
.super Lokio/FileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ZipFileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lokio/Path;


# instance fields
.field public final b:Lokio/Path;

.field public final c:Lokio/FileSystem;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/Path;->b:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lokio/Path$Companion;->a(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/ZipFileSystem;->e:Lokio/Path;

    return-void
.end method

.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ZipFileSystem;->b:Lokio/Path;

    iput-object p2, p0, Lokio/ZipFileSystem;->c:Lokio/FileSystem;

    iput-object p3, p0, Lokio/ZipFileSystem;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lokio/Path;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lokio/Path;)Ljava/util/List;
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lokio/ZipFileSystem;->k(Lokio/Path;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lokio/Path;)Ljava/util/List;
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/ZipFileSystem;->k(Lokio/Path;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lokio/Path;)Lokio/FileMetadata;
    .locals 10

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ZipFileSystem;->e:Lokio/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/-Path;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    iget-object v0, p0, Lokio/ZipFileSystem;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/internal/ZipEntry;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lokio/FileMetadata;

    iget-boolean v4, p1, Lokio/internal/ZipEntry;->b:Z

    xor-int/lit8 v3, v4, 0x1

    if-eqz v4, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    iget-wide v5, p1, Lokio/internal/ZipEntry;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    :goto_0
    iget-object v8, p1, Lokio/internal/ZipEntry;->f:Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-wide v3, p1, Lokio/internal/ZipEntry;->g:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lokio/ZipFileSystem;->c:Lokio/FileSystem;

    iget-object p0, p0, Lokio/ZipFileSystem;->b:Lokio/Path;

    invoke-virtual {p1, p0}, Lokio/FileSystem;->h(Lokio/Path;)Lokio/FileHandle;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v3, v4}, Lokio/FileHandle;->j(J)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {p1, v2}, Lokio/internal/ZipFilesKt;->e(Lokio/RealBufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lokio/RealBufferedSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {p1}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v2

    move-object v2, v1

    :goto_2
    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_3
    if-eqz p0, :cond_4

    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    move-object v2, v1

    move-object v1, p1

    :goto_5
    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    throw v1
.end method

.method public final h(Lokio/Path;)Lokio/FileHandle;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented yet!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lokio/Path;)Lokio/Sink;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lokio/Path;)Lokio/Source;
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ZipFileSystem;->e:Lokio/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/-Path;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    iget-object v2, p0, Lokio/ZipFileSystem;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/ZipEntry;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lokio/ZipFileSystem;->c:Lokio/FileSystem;

    iget-object p0, p0, Lokio/ZipFileSystem;->b:Lokio/Path;

    invoke-virtual {p1, p0}, Lokio/FileSystem;->h(Lokio/Path;)Lokio/FileHandle;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    iget-wide v2, v0, Lokio/internal/ZipEntry;->g:J

    invoke-virtual {p0, v2, v3}, Lokio/FileHandle;->j(J)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {v2, p0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p0, v2

    move-object v2, p1

    :goto_1
    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lokio/internal/ZipFilesKt;->e(Lokio/RealBufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    iget p0, v0, Lokio/internal/ZipEntry;->e:I

    iget-wide v3, v0, Lokio/internal/ZipEntry;->d:J

    if-nez p0, :cond_1

    new-instance p0, Lokio/internal/FixedLengthSource;

    invoke-direct {p0, v2, v3, v4, v1}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    goto :goto_2

    :cond_1
    new-instance p0, Lokio/InflaterSource;

    new-instance p1, Lokio/internal/FixedLengthSource;

    iget-wide v5, v0, Lokio/internal/ZipEntry;->c:J

    invoke-direct {p1, v2, v5, v6, v1}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-static {p1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lokio/InflaterSource;-><init>(Lokio/RealBufferedSource;Ljava/util/zip/Inflater;)V

    new-instance p1, Lokio/internal/FixedLengthSource;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v4, v0}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_2
    throw p0

    :cond_3
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

.method public final k(Lokio/Path;Z)Ljava/util/List;
    .locals 2

    sget-object v0, Lokio/ZipFileSystem;->e:Lokio/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "child"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/-Path;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    iget-object p0, p0, Lokio/ZipFileSystem;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/internal/ZipEntry;

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "not a directory: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lokio/internal/ZipEntry;->h:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
