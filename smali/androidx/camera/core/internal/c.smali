.class public final synthetic Landroidx/camera/core/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlashListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/internal/ScreenFlashWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/internal/ScreenFlashWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/internal/ScreenFlashWrapper;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Landroidx/camera/core/internal/c;->a:Landroidx/camera/core/internal/ScreenFlashWrapper;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->d:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
