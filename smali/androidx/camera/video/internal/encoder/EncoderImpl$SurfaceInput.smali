.class Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceInput"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/HashSet;

.field public d:Landroidx/camera/video/q;

.field public e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->f:Landroidx/camera/video/internal/encoder/EncoderImpl;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Landroidx/camera/video/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->d:Landroidx/camera/video/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->b:Landroid/view/Surface;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v0, Landroidx/camera/video/internal/encoder/d;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p2, v1}, Landroidx/camera/video/internal/encoder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->f:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string p2, "Unable to post to the supplied executor."

    invoke-static {p0, p2, p1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
