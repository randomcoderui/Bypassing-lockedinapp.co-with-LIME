.class public final synthetic Landroidx/camera/core/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/d;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/camera/core/impl/d;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/impl/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/b;

    iget-object v1, p0, Landroidx/camera/core/impl/d;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/camera/core/impl/d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurfaces$1;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/DeferrableSurfaces$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/impl/d;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
