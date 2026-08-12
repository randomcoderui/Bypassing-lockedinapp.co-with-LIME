.class public Landroidx/camera/core/internal/utils/ArrayRingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/utils/RingBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/utils/RingBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/camera/camera2/internal/s;


# direct methods
.method public constructor <init>(ILandroidx/camera/camera2/internal/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->a:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->b:Ljava/util/ArrayDeque;

    iput-object p2, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->d:Landroidx/camera/camera2/internal/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->a:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->d:Landroidx/camera/camera2/internal/s;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/camera/core/ImageProxy;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
