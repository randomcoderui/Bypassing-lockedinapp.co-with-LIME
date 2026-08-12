.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p:Lkotlin/Lazy;

.field public static final q:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/collections/ArrayDeque;

.field public g:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public final n:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

.field public final o:Landroidx/compose/ui/platform/AndroidUiFrameClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->p:Lkotlin/Lazy;

    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->q:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/lang/Object;

    new-instance p2, Lkotlin/collections/ArrayDeque;

    invoke-direct {p2}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Lkotlin/collections/ArrayDeque;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->g:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->k:Ljava/util/ArrayList;

    new-instance p2, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->n:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    new-instance p2, Landroidx/compose/ui/platform/AndroidUiFrameClock;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->o:Landroidx/compose/ui/platform/AndroidUiFrameClock;

    return-void
.end method

.method public static final Y0(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final U0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->n:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->m:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->m:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->n:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
