.class Landroidx/camera/core/MetadataImageReader$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/MetadataImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/MetadataImageReader;


# direct methods
.method public constructor <init>(Landroidx/camera/core/MetadataImageReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/MetadataImageReader$1;->a:Landroidx/camera/core/MetadataImageReader;

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 4

    iget-object p0, p0, Landroidx/camera/core/MetadataImageReader$1;->a:Landroidx/camera/core/MetadataImageReader;

    iget-object p1, p0, Landroidx/camera/core/MetadataImageReader;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/MetadataImageReader;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->i:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->c()J

    move-result-wide v1

    new-instance v3, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    invoke-direct {v3, p2}, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/MetadataImageReader;->l()V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
