.class final Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x142,
        0x15c,
        0x1f9
    }
    m = "readAndInit"
.end annotation


# instance fields
.field public d:Landroidx/datastore/core/SingleProcessDataStore;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public k:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

.field public l:Ljava/util/Iterator;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/datastore/core/SingleProcessDataStore;

.field public o:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->n:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->m:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->o:I

    sget-object p1, Landroidx/datastore/core/SingleProcessDataStore;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->n:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-virtual {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
