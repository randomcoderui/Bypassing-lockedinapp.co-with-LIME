.class Landroidx/core/provider/RequestExecutor$ReplyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/RequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Callable;

.field public b:Landroidx/core/util/Consumer;

.field public c:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Landroidx/core/provider/FontRequestWorker$3;

    invoke-virtual {v0}, Landroidx/core/provider/FontRequestWorker$3;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;

    iget-object v2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->b:Landroidx/core/util/Consumer;

    invoke-direct {v1, v2, v0}, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;-><init>(Landroidx/core/util/Consumer;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
