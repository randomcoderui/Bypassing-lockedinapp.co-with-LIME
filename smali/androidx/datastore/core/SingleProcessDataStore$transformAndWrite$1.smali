.class final Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x192,
        0x19a
    }
    m = "transformAndWrite"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/datastore/core/SingleProcessDataStore;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->e:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->f:I

    const/high16 v1, -0x80000000

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->f:I

    sget-object p1, Landroidx/datastore/core/SingleProcessDataStore;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->e:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->f:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    invoke-direct {v1, p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    move-object p0, v1

    :goto_0
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->f:I

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    throw v0
.end method
