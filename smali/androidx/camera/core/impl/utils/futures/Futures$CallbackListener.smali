.class final Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/futures/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Landroidx/camera/core/impl/utils/futures/FutureCallback;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;->b:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;->b:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;->b:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
