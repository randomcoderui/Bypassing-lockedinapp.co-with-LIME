.class final Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x137
    }
    m = "readAndInitOrPropagateFailure"
.end annotation


# instance fields
.field public d:Landroidx/datastore/core/SingleProcessDataStore;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/datastore/core/SingleProcessDataStore;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->f:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->g:I

    sget-object p1, Landroidx/datastore/core/SingleProcessDataStore;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->f:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->g:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    invoke-direct {v0, p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    move-object p0, v0

    :goto_0
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->d:Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->d:Landroidx/datastore/core/SingleProcessDataStore;

    iput v3, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->g:I

    invoke-virtual {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
