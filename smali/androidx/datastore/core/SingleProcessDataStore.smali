.class public final Landroidx/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SingleProcessDataStore$Message;,
        Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;,
        Landroidx/datastore/core/SingleProcessDataStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 11

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->m:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->o:I

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->f:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->l:Ljava/util/Iterator;

    iget-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->k:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    iget-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->f:Ljava/io/Serializable;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Landroidx/datastore/core/SingleProcessDataStore;

    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->f:Ljava/io/Serializable;

    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->k:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    iput-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->l:Ljava/util/Iterator;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->o:I

    invoke-interface {p0, v6, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    goto :goto_1

    :cond_5
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->f:Ljava/io/Serializable;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Landroidx/datastore/core/SingleProcessDataStore;

    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->f:Ljava/io/Serializable;

    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->k:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->l:Ljava/util/Iterator;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->o:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_6

    :goto_2
    return-void

    :cond_6
    move-object v3, v5

    move-object p1, v6

    move-object v0, v7

    :goto_3
    :try_start_0
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v2}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_7
    throw v2

    :catchall_0
    move-exception p0

    invoke-interface {p1, v2}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    throw v2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    new-instance p1, Ljava/io/FileInputStream;

    throw v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->f:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw v0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    throw v0
.end method
