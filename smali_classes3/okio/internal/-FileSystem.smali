.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x1

    instance-of v5, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lokio/internal/-FileSystem$collectRecursively$1;

    iget v6, v5, Lokio/internal/-FileSystem$collectRecursively$1;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lokio/internal/-FileSystem$collectRecursively$1;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lokio/internal/-FileSystem$collectRecursively$1;

    invoke-direct {v5, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v5, Lokio/internal/-FileSystem$collectRecursively$1;->m:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->n:I

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->l:Z

    iget-object v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->k:Ljava/util/Iterator;

    iget-object v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lokio/Path;

    iget-object v4, v5, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lkotlin/collections/ArrayDeque;

    iget-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lokio/FileSystem;

    iget-object v12, v5, Lokio/internal/-FileSystem$collectRecursively$1;->d:Lkotlin/sequences/SequenceScope;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v4

    move-object v14, v7

    move-object v13, v12

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->l:Z

    iget-object v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lokio/Path;

    iget-object v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lkotlin/collections/ArrayDeque;

    iget-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lokio/FileSystem;

    iget-object v12, v5, Lokio/internal/-FileSystem$collectRecursively$1;->d:Lkotlin/sequences/SequenceScope;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v7

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iput-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->d:Lkotlin/sequences/SequenceScope;

    move-object/from16 v3, p1

    iput-object v3, v5, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lokio/FileSystem;

    move-object/from16 v7, p2

    iput-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lkotlin/collections/ArrayDeque;

    iput-object v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lokio/Path;

    iput-boolean v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->l:Z

    iput v4, v5, Lokio/internal/-FileSystem$collectRecursively$1;->n:I

    invoke-virtual {v0, v1, v5}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v6

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v12, v0

    move v0, v2

    move-object v2, v7

    :goto_1
    invoke-virtual {v3, v1}, Lokio/FileSystem;->e(Lokio/Path;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    const/4 v13, 0x0

    move-object v14, v1

    move/from16 v16, v4

    move v15, v13

    :goto_2
    invoke-virtual {v3, v14}, Lokio/FileSystem;->f(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v4

    iget-object v4, v4, Lokio/FileMetadata;->c:Lokio/Path;

    if-nez v4, :cond_7

    move-object v4, v11

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Lokio/Path;->b()Lokio/Path;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v9, v4, v13}, Lokio/internal/-Path;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_a

    if-nez v15, :cond_b

    invoke-virtual {v2, v14}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v15, v2

    move-object v14, v3

    move-object v13, v12

    move-object v2, v1

    move-object v1, v4

    :goto_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lokio/Path;

    iput-object v13, v5, Lokio/internal/-FileSystem$collectRecursively$1;->d:Lkotlin/sequences/SequenceScope;

    iput-object v14, v5, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lokio/FileSystem;

    iput-object v15, v5, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lkotlin/collections/ArrayDeque;

    iput-object v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lokio/Path;

    iput-object v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->k:Ljava/util/Iterator;

    iput-boolean v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->l:Z

    iput v10, v5, Lokio/internal/-FileSystem$collectRecursively$1;->n:I

    move/from16 v17, v0

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lokio/internal/-FileSystem;->a(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_8
    move/from16 v0, v17

    move-object/from16 v5, v18

    goto :goto_4

    :goto_5
    move-object v4, v15

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    move/from16 v17, v0

    move-object/from16 v18, v5

    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-object v1, v2

    move-object v12, v13

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_6
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-object v14, v4

    const/4 v9, 0x3

    goto :goto_2

    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->d:Lkotlin/sequences/SequenceScope;

    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->e:Lokio/FileSystem;

    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->f:Lkotlin/collections/ArrayDeque;

    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->g:Lokio/Path;

    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->k:Ljava/util/Iterator;

    const/4 v0, 0x3

    iput v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->n:I

    invoke-virtual {v12, v1, v5}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v6

    :cond_c
    return-object v8
.end method
