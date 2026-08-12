.class public abstract Lokio/ForwardingFileSystem;
.super Lokio/FileSystem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lokio/JvmSystemFileSystem;


# direct methods
.method public constructor <init>(Lokio/JvmSystemFileSystem;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ForwardingFileSystem;->b:Lokio/JvmSystemFileSystem;

    return-void
.end method


# virtual methods
.method public final a(Lokio/Path;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->b:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->a(Lokio/Path;)V

    return-void
.end method

.method public final d(Lokio/Path;)Ljava/util/List;
    .locals 2

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->b:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->d(Lokio/Path;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/util/List;)V

    return-object p1
.end method

.method public final e(Lokio/Path;)Ljava/util/List;
    .locals 2

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->b:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->e(Lokio/Path;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/util/List;)V

    return-object p1
.end method

.method public final g(Lokio/Path;)Lokio/FileMetadata;
    .locals 9

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->b:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->g(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v3, p0, Lokio/FileMetadata;->c:Lokio/Path;

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    iget-object v8, p0, Lokio/FileMetadata;->h:Ljava/util/Map;

    const-string p1, "extras"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/FileMetadata;

    iget-object v6, p0, Lokio/FileMetadata;->f:Ljava/lang/Long;

    iget-object v7, p0, Lokio/FileMetadata;->g:Ljava/lang/Long;

    iget-boolean v1, p0, Lokio/FileMetadata;->a:Z

    iget-boolean v2, p0, Lokio/FileMetadata;->b:Z

    iget-object v4, p0, Lokio/FileMetadata;->d:Ljava/lang/Long;

    iget-object v5, p0, Lokio/FileMetadata;->e:Ljava/lang/Long;

    invoke-direct/range {v0 .. v8}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final h(Lokio/Path;)Lokio/FileHandle;
    .locals 0

    iget-object p0, p0, Lokio/ForwardingFileSystem;->b:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->h(Lokio/Path;)Lokio/FileHandle;

    move-result-object p0

    return-object p0
.end method

.method public i(Lokio/Path;)Lokio/Sink;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->b:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->i(Lokio/Path;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lokio/Path;)Lokio/Source;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->b:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->j(Lokio/Path;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lokio/Path;Lokio/Path;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingFileSystem;->b:Lokio/JvmSystemFileSystem;

    invoke-virtual {p0, p1, p2}, Lokio/JvmSystemFileSystem;->l(Lokio/Path;Lokio/Path;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/ForwardingFileSystem;->b:Lokio/JvmSystemFileSystem;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
