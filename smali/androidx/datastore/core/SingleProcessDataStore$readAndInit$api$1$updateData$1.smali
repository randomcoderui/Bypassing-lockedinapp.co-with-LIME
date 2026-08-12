.class final Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public k:Landroidx/datastore/core/SingleProcessDataStore;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->m:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->l:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->n:I

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->m:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    invoke-direct {v1, p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    move-object p0, v1

    :goto_0
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->l:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->f:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v2

    goto :goto_5

    :cond_3
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->k:Landroidx/datastore/core/SingleProcessDataStore;

    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p1, :cond_6

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->d:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->e:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->f:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->k:Landroidx/datastore/core/SingleProcessDataStore;

    iput v5, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->n:I

    invoke-interface {v8, p1, p0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    move-object v2, v7

    :goto_2
    :try_start_3
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_5

    move-object p0, v2

    :goto_3
    :try_start_4
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :cond_5
    :try_start_5
    iput-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->f:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->n:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p0, v7

    goto :goto_5

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->k:Landroidx/datastore/core/SingleProcessDataStore;

    iput v6, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->n:I

    const/4 p0, 0x0

    throw p0
.end method
