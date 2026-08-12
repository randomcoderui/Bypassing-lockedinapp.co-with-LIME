.class final Lokio/internal/ResourceFileSystem$roots$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lokio/FileSystem;",
        "+",
        "Lokio/Path;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lokio/internal/ResourceFileSystem;


# direct methods
.method public constructor <init>(Lokio/internal/ResourceFileSystem;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ResourceFileSystem$roots$2;->a:Lokio/internal/ResourceFileSystem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, Lokio/internal/ResourceFileSystem$roots$2;->a:Lokio/internal/ResourceFileSystem;

    iget-object v1, v0, Lokio/internal/ResourceFileSystem;->b:Ljava/lang/ClassLoader;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "list(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lokio/internal/ResourceFileSystem;->c:Lokio/FileSystem;

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "file"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget-object v8, Lokio/Path;->b:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Lokio/Path$Companion;->b(Ljava/io/File;)Lokio/Path;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "jar:file:"

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_4
    const/4 v3, 0x6

    const-string v4, "!"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lokio/Path;->b:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x4

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v4}, Lokio/Path$Companion;->b(Ljava/io/File;)Lokio/Path;

    move-result-object v2

    sget-object v3, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->a:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    const-string v4, "not a zip: size="

    invoke-virtual {v7, v2}, Lokio/FileSystem;->h(Lokio/Path;)Lokio/FileHandle;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Lokio/FileHandle;->size()J

    move-result-wide v9

    const/16 v11, 0x16

    int-to-long v11, v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_11

    const-wide/32 v13, 0x10000

    sub-long v13, v9, v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_4
    invoke-virtual {v6, v9, v10}, Lokio/FileHandle;->j(J)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4}, Lokio/RealBufferedSource;->p()I

    move-result v15

    const v8, 0x6054b50

    if-ne v15, v8, :cond_f

    invoke-virtual {v4}, Lokio/RealBufferedSource;->G()S

    move-result v8

    const v13, 0xffff

    and-int/2addr v8, v13

    invoke-virtual {v4}, Lokio/RealBufferedSource;->G()S

    move-result v14

    and-int/2addr v14, v13

    invoke-virtual {v4}, Lokio/RealBufferedSource;->G()S

    move-result v15

    and-int/2addr v15, v13

    move-wide/from16 v22, v11

    int-to-long v11, v15

    invoke-virtual {v4}, Lokio/RealBufferedSource;->G()S

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    and-int/2addr v15, v13

    move/from16 v16, v13

    move/from16 v17, v14

    int-to-long v13, v15

    cmp-long v13, v11, v13

    const-string v14, "unsupported zip: spanned"

    if-nez v13, :cond_e

    if-nez v8, :cond_e

    if-nez v17, :cond_e

    move-wide/from16 v24, v9

    const-wide/16 v8, 0x4

    :try_start_2
    invoke-virtual {v4, v8, v9}, Lokio/RealBufferedSource;->X(J)V

    invoke-virtual {v4}, Lokio/RealBufferedSource;->p()I

    move-result v8

    int-to-long v8, v8

    const-wide v17, 0xffffffffL

    and-long v19, v8, v17

    invoke-virtual {v4}, Lokio/RealBufferedSource;->G()S

    move-result v8

    and-int v31, v8, v16

    new-instance v16, Lokio/internal/EocdRecord;

    move-wide/from16 v17, v11

    move/from16 v21, v31

    invoke-direct/range {v16 .. v21}, Lokio/internal/EocdRecord;-><init>(JJI)V

    move/from16 v8, v21

    int-to-long v9, v8

    invoke-virtual {v4, v9, v10}, Lokio/RealBufferedSource;->M(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V

    const/16 v4, 0x14

    int-to-long v9, v4

    sub-long v9, v24, v9

    cmp-long v4, v9, v22

    if-lez v4, :cond_a

    invoke-virtual {v6, v9, v10}, Lokio/FileHandle;->j(J)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v4}, Lokio/RealBufferedSource;->p()I

    move-result v9

    const v10, 0x7064b50

    if-ne v9, v10, :cond_9

    invoke-virtual {v4}, Lokio/RealBufferedSource;->p()I

    move-result v9

    invoke-virtual {v4}, Lokio/RealBufferedSource;->q()J

    move-result-wide v10

    invoke-virtual {v4}, Lokio/RealBufferedSource;->p()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_8

    if-nez v9, :cond_8

    invoke-virtual {v6, v10, v11}, Lokio/FileHandle;->j(J)Lokio/Source;

    move-result-object v9

    invoke-static {v9}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, Lokio/RealBufferedSource;->p()I

    move-result v10

    const v11, 0x6064b50

    if-ne v10, v11, :cond_7

    const-wide/16 v10, 0xc

    invoke-virtual {v9, v10, v11}, Lokio/RealBufferedSource;->X(J)V

    invoke-virtual {v9}, Lokio/RealBufferedSource;->p()I

    move-result v10

    invoke-virtual {v9}, Lokio/RealBufferedSource;->p()I

    move-result v11

    invoke-virtual {v9}, Lokio/RealBufferedSource;->q()J

    move-result-wide v27

    invoke-virtual {v9}, Lokio/RealBufferedSource;->q()J

    move-result-wide v12

    cmp-long v12, v27, v12

    if-nez v12, :cond_6

    if-nez v10, :cond_6

    if-nez v11, :cond_6

    const-wide/16 v10, 0x8

    invoke-virtual {v9, v10, v11}, Lokio/RealBufferedSource;->X(J)V

    invoke-virtual {v9}, Lokio/RealBufferedSource;->q()J

    move-result-wide v29

    new-instance v26, Lokio/internal/EocdRecord;

    move/from16 v31, v8

    invoke-direct/range {v26 .. v31}, Lokio/internal/EocdRecord;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9}, Lokio/RealBufferedSource;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v16, v26

    goto :goto_8

    :goto_5
    move-object v1, v0

    goto :goto_a

    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    move-object v1, v0

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lokio/internal/ZipFilesKt;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lokio/internal/ZipFilesKt;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_9
    :goto_8
    :try_start_a
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_a
    move-object/from16 v4, v16

    goto :goto_b

    :goto_9
    move-object v1, v0

    goto/16 :goto_11

    :goto_a
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_b
    iget-wide v8, v4, Lokio/internal/EocdRecord;->b:J

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Lokio/FileHandle;->j(J)Lokio/Source;

    move-result-object v11

    invoke-static {v11}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-wide v12, v4, Lokio/internal/EocdRecord;->a:J

    :goto_c
    cmp-long v4, v22, v12

    if-gez v4, :cond_d

    invoke-static {v11}, Lokio/internal/ZipFilesKt;->c(Lokio/RealBufferedSource;)Lokio/internal/ZipEntry;

    move-result-object v4

    iget-wide v14, v4, Lokio/internal/ZipEntry;->g:J

    cmp-long v14, v14, v8

    if-gez v14, :cond_c

    invoke-virtual {v3, v4}, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_b
    :goto_d
    const-wide/16 v14, 0x1

    add-long v22, v22, v14

    goto :goto_c

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_d
    :try_start_e
    invoke-virtual {v11}, Lokio/RealBufferedSource;->close()V

    invoke-static {v10}, Lokio/internal/ZipFilesKt;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, Lokio/ZipFileSystem;

    invoke-direct {v4, v2, v7, v3}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lokio/internal/ResourceFileSystem;->e:Lokio/Path;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_f
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_7
    move-exception v0

    goto :goto_10

    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_f
    move-wide/from16 v24, v9

    move-wide/from16 v22, v11

    :try_start_12
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V

    const-wide/16 v8, -0x1

    add-long v9, v24, v8

    cmp-long v4, v9, v13

    if-ltz v4, :cond_10

    move-wide/from16 v11, v22

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lokio/FileHandle;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_11
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
