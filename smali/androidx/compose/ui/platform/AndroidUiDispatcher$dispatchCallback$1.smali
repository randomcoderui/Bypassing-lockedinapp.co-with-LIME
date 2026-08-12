.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidUiDispatcher;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Y0(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->m:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->k:Ljava/util/ArrayList;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->g:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->k:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Y0(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Landroid/view/Choreographer;

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
