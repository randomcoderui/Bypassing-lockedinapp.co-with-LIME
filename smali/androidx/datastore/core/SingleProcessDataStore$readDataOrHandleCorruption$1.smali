.class final Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x167,
        0x16a,
        0x16d
    }
    m = "readDataOrHandleCorruption"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/datastore/core/SingleProcessDataStore;

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->g:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->k:I

    sget-object p1, Landroidx/datastore/core/SingleProcessDataStore;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->g:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->k:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    invoke-direct {v0, p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    move-object p0, v0

    :goto_0
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 p1, 0x3

    if-eq v2, v4, :cond_2

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->e:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/CorruptionException;

    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->e:Ljava/lang/Object;

    iput p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->k:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2, p0}, Landroidx/datastore/core/SingleProcessDataStore;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    move-object p1, p0

    :goto_1
    move-object p0, v1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_4
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:Ljava/lang/Object;

    iput v5, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->k:I

    invoke-virtual {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->e:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->k:I

    throw v3
.end method
