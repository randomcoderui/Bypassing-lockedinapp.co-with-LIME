.class Landroidx/camera/camera2/internal/MeteringRepeatingSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;,
        Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/ImmediateSurface;

.field public b:Landroidx/camera/core/impl/SessionConfig;

.field public final c:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

.field public final d:Landroid/util/Size;

.field public final e:Landroidx/camera/camera2/internal/i;

.field public f:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/camera2/internal/DisplayInfoManager;Landroidx/camera/camera2/internal/i;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->f:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v2, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;-><init>()V

    iput-object v2, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->c:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    iput-object p3, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->e:Landroidx/camera/camera2/internal/i;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->b()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    move-result-object p1

    const/16 p3, 0x22

    invoke-virtual {p1, p3}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->c(I)[Landroid/util/Size;

    move-result-object p1

    const-string p3, "MeteringRepeating"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Can not get output size list."

    invoke-static {p3, p1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    const-string v0, "Huawei"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    sget-object v6, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->c:Landroidx/camera/core/impl/utils/CompareSizesByArea;

    sget-object v7, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->b:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, Landroidx/camera/core/impl/utils/CompareSizesByArea;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroidx/camera/camera2/internal/I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/DisplayInfoManager;->e()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v5, p2

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4b000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    array-length p2, p1

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_1

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    :goto_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->d:Landroid/util/Size;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MeteringSession SurfaceTexture size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->a()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->b:Landroidx/camera/core/impl/SessionConfig;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/SessionConfig;
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->c:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    invoke-static {v3, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->m(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->v(I)V

    new-instance v3, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->a:Landroidx/camera/core/impl/ImmediateSurface;

    iget-object v3, v3, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;

    invoke-direct {v4, v2, v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->a:Landroidx/camera/core/impl/ImmediateSurface;

    sget-object v2, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->f:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v2, Landroidx/camera/camera2/internal/H;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/H;-><init>(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->f:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->p(Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    return-object p0
.end method
