.class final Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;
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
.field public final synthetic a:Landroidx/compose/runtime/BroadcastFrameClock;

.field public final synthetic b:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/BroadcastFrameClock;Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->b:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    iget-object v0, p1, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->b:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/compose/runtime/BroadcastFrameClock;->f:Landroidx/compose/runtime/AtomicInt;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
