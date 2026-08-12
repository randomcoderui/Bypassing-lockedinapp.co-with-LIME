.class final Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;
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

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->a:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->a:Landroidx/compose/runtime/Recomposer;

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->b:Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p0, v2

    :cond_2
    :goto_1
    iput-object p0, v0, Landroidx/compose/runtime/Recomposer;->d:Ljava/lang/Throwable;

    iget-object p0, v0, Landroidx/compose/runtime/Recomposer;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->a:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
