.class final Landroidx/compose/runtime/Recomposer$effectJob$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->a:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->a:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, p0, Landroidx/compose/runtime/Recomposer;->p:Z

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->o:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->o:Lkotlinx/coroutines/CancellableContinuationImpl;

    new-instance v3, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;

    invoke-direct {v3, p0, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->p0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-object v3, v0

    goto :goto_2

    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->d:Ljava/lang/Throwable;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->a:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v3, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0
.end method
