.class public final synthetic Landroidx/camera/camera2/internal/compat/workaround/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

.field public final synthetic b:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->b:Ljava/util/List;

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
