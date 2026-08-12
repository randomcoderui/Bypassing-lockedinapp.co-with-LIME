.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInternal;

.field public final b:Landroidx/camera/core/impl/CameraInternal;

.field public final c:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

.field public final d:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final e:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final k:Landroidx/camera/core/concurrent/CameraCoordinator;

.field public l:Ljava/util/List;

.field public final m:Landroidx/camera/core/impl/CameraConfig;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Landroidx/camera/core/impl/Config;

.field public q:Landroidx/camera/core/UseCase;

.field public r:Landroidx/camera/core/streamsharing/StreamSharing;

.field public final s:Landroidx/camera/core/impl/RestrictedCameraControl;

.field public final t:Landroidx/camera/core/impl/RestrictedCameraInfo;

.field public final u:Landroidx/camera/core/impl/RestrictedCameraInfo;

.field public final v:Landroidx/camera/core/LayoutSettings;

.field public final w:Landroidx/camera/core/LayoutSettings;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/LayoutSettings;->b:Landroidx/camera/core/LayoutSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/ArrayList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Landroidx/camera/core/impl/Config;

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Landroidx/camera/core/LayoutSettings;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Landroidx/camera/core/LayoutSettings;

    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/concurrent/CameraCoordinator;

    iput-object p6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    iput-object p7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    iget-object p2, p3, Landroidx/camera/core/impl/RestrictedCameraInfo;->d:Landroidx/camera/core/impl/CameraConfig;

    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->H()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object p2

    new-instance p5, Landroidx/camera/core/impl/RestrictedCameraControl;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-direct {p5, p1, p2}, Landroidx/camera/core/impl/RestrictedCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/impl/SessionProcessor;)V

    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Landroidx/camera/core/impl/RestrictedCameraControl;

    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Landroidx/camera/core/impl/RestrictedCameraInfo;

    iput-object p4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Landroidx/camera/core/impl/RestrictedCameraInfo;

    invoke-static {p3, p4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/core/impl/RestrictedCameraInfo;)Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    return-void
.end method

.method public static A(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object p0

    iget-object v0, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object p1, p1, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {p1}, Landroidx/camera/core/impl/OptionsBundle;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$Option;

    iget-object v2, v0, Landroidx/camera/core/impl/OptionsBundle;->G:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/util/LinkedHashSet;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    instance-of v1, v0, Landroidx/camera/core/ImageCapture;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->L:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->b(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ljava/util/AbstractCollection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->z:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->b(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->d:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " UseCase does not have capture type."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/CameraEffect;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/CameraEffect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/camera/core/UseCase;->k(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/CameraEffect;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " already has effect"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/CameraEffect;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/camera/core/UseCase;->k(I)Z

    move-result v4

    invoke-static {v4}, Landroidx/core/util/Preconditions;->a(Z)V

    iput-object v3, v1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/CameraEffect;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static u(Landroidx/camera/core/impl/RestrictedCameraInfo;Landroidx/camera/core/impl/RestrictedCameraInfo;)Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->d:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraConfig;->O()Landroidx/camera/core/impl/Identifier;

    move-result-object p0

    new-instance v0, Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)V

    return-object v0
.end method

.method public static w(Ljava/util/ArrayList;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    instance-of v2, v1, Landroidx/camera/core/streamsharing/StreamSharing;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/streamsharing/StreamSharing;

    new-instance v4, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v4}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v4}, Landroidx/camera/core/Preview$Builder;->c()Landroidx/camera/core/Preview;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroidx/camera/core/Preview;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/internal/TargetConfig;->E:Landroidx/camera/core/impl/Config$Option;

    iget-object v5, v3, Landroidx/camera/core/impl/OptionsBundle;->G:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/camera/core/streamsharing/StreamSharing;->j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->b()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Landroidx/camera/core/UseCase;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/UseCase;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->a:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object v3, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->b:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final D(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Ljava/util/LinkedHashSet;Z)V
    .locals 13

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r(Ljava/util/LinkedHashSet;)V

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/streamsharing/StreamSharing;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f(Ljava/util/LinkedHashSet;Landroidx/camera/core/streamsharing/StreamSharing;)Landroidx/camera/core/UseCase;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/StreamSharing;->H()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {v5}, Landroidx/camera/core/impl/CameraConfig;->i()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-static {v8, v5, v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w(Ljava/util/ArrayList;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/HashMap;

    move-result-object v10

    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v()I

    move-result v6

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p0

    :try_start_2
    invoke-virtual/range {v5 .. v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    iget-object v6, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v()I

    move-result v6

    iget-object v7, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto/16 :goto_7

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v5, p0, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object p2, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/util/List;

    invoke-static {p2, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p2, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Unused effects: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CameraUseCaseAdapter"

    invoke-static {v2, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    iget-object v6, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v2, v6}, Landroidx/camera/core/UseCase;->A(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_2

    :cond_5
    iget-object p2, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p2, v11}, Landroidx/camera/core/impl/CameraInternal;->k(Ljava/util/ArrayList;)V

    iget-object p2, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    if-eqz p2, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    iget-object v6, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Landroidx/camera/core/UseCase;->A(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_3

    :cond_6
    iget-object p2, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v11}, Landroidx/camera/core/impl/CameraInternal;->k(Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v6}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v9, v2, Landroidx/camera/core/UseCase;->n:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {v6, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v7}, Landroidx/camera/core/UseCase;->v(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object v6

    iput-object v6, v2, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    iget-boolean v6, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Z

    if-eqz v6, :cond_8

    iget-object v6, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v6, v2}, Landroidx/camera/core/UseCase$StateChangeCallback;->f(Landroidx/camera/core/UseCase;)V

    iget-object v6, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    if-eqz v6, :cond_8

    invoke-interface {v6, v2}, Landroidx/camera/core/UseCase$StateChangeCallback;->f(Landroidx/camera/core/UseCase;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    if-eqz v7, :cond_a

    iget-object v9, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v11, v6, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->a:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v6, v6, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->b:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v2, v9, v7, v11, v6}, Landroidx/camera/core/UseCase;->a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v2, v6, v7}, Landroidx/camera/core/UseCase;->w(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object v6

    iput-object v6, v2, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    goto :goto_5

    :cond_a
    iget-object v7, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v9, v6, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->a:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v6, v6, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->b:Landroidx/camera/core/impl/UseCaseConfig;

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v11, v9, v6}, Landroidx/camera/core/UseCase;->a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Landroidx/camera/core/UseCase;->w(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object v6

    iput-object v6, v2, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    goto :goto_5

    :cond_b
    iget-boolean p0, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Z

    if-eqz p0, :cond_c

    iget-object p0, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, v8}, Landroidx/camera/core/impl/CameraInternal;->l(Ljava/util/ArrayList;)V

    iget-object p0, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    if-eqz p0, :cond_c

    invoke-interface {p0, v8}, Landroidx/camera/core/impl/CameraInternal;->l(Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/UseCase;

    invoke-virtual {p2}, Landroidx/camera/core/UseCase;->p()V

    goto :goto_6

    :cond_d
    iget-object p0, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Landroidx/camera/core/UseCase;

    iput-object v0, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Landroidx/camera/core/streamsharing/StreamSharing;

    monitor-exit v1

    return-void

    :catch_1
    move-exception v0

    move-object v5, p0

    goto/16 :goto_0

    :goto_7
    if-nez p2, :cond_e

    invoke-virtual {v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {p2}, Landroidx/camera/core/concurrent/CameraCoordinator;->a()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    invoke-virtual {v5, p1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v1

    return-void

    :cond_e
    throw p0

    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final G(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->y(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Landroidx/camera/core/CameraInfo;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Landroidx/camera/core/impl/RestrictedCameraInfo;

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->e(Landroidx/camera/core/impl/CameraConfig;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->e(Landroidx/camera/core/impl/CameraConfig;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->e(Landroidx/camera/core/impl/CameraConfig;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->e(Landroidx/camera/core/impl/CameraConfig;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->l(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->l(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Landroidx/camera/core/impl/Config;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Landroidx/camera/core/impl/Config;

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/CameraControlInternal;->b(Landroidx/camera/core/impl/Config;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->p()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final f(Ljava/util/LinkedHashSet;Landroidx/camera/core/streamsharing/StreamSharing;)Landroidx/camera/core/UseCase;
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/camera/core/streamsharing/StreamSharing;->H()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->B()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    move v4, p2

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/UseCase;

    instance-of v6, v5, Landroidx/camera/core/Preview;

    if-nez v6, :cond_4

    instance-of v6, v5, Landroidx/camera/core/streamsharing/StreamSharing;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v5, Landroidx/camera/core/ImageCapture;

    if-eqz v5, :cond_2

    move p2, v3

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v3

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    if-nez v4, :cond_7

    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Landroidx/camera/core/UseCase;

    instance-of p1, p0, Landroidx/camera/core/Preview;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {p0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    const-string p1, "Preview-Extra"

    sget-object p2, Landroidx/camera/core/internal/TargetConfig;->D:Landroidx/camera/core/impl/Config$Option;

    iget-object v1, p0, Landroidx/camera/core/Preview$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v1, p2, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/Preview$Builder;->c()Landroidx/camera/core/Preview;

    move-result-object p0

    new-instance p1, Landroidx/camera/core/internal/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/camera/core/internal/a;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/Preview;->D(Landroidx/camera/core/Preview$SurfaceProvider;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    instance-of v4, v1, Landroidx/camera/core/Preview;

    if-nez v4, :cond_a

    instance-of v4, v1, Landroidx/camera/core/streamsharing/StreamSharing;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, v1, Landroidx/camera/core/ImageCapture;

    if-eqz v1, :cond_8

    move p2, v3

    goto :goto_4

    :cond_a
    :goto_5
    move v2, v3

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_d

    if-nez p2, :cond_d

    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Landroidx/camera/core/UseCase;

    instance-of p1, p0, Landroidx/camera/core/ImageCapture;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const-string p1, "ImageCapture-Extra"

    sget-object p2, Landroidx/camera/core/internal/TargetConfig;->D:Landroidx/camera/core/impl/Config$Option;

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v1, p2, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->c()Landroidx/camera/core/ImageCapture;

    move-result-object p0

    goto :goto_6

    :cond_d
    const/4 p0, 0x0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final q(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/UseCase;

    iget-object v9, v5, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v9}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v9

    iget-object v10, v5, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v6

    :goto_1
    iget-object v11, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    move/from16 v12, p1

    invoke-interface {v11, v12, v2, v9, v10}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager;->b(ILjava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v13

    iget-object v9, v5, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v9}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v14

    iget-object v9, v5, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v9

    move-object v15, v9

    goto :goto_2

    :cond_1
    move-object v15, v6

    :goto_2
    iget-object v9, v5, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v16

    invoke-static {v5}, Landroidx/camera/core/streamsharing/StreamSharing;->G(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v9, v5, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v9}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v18

    iget-object v9, v5, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v9, v6}, Landroidx/camera/core/impl/UseCaseConfig;->J(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v19

    invoke-static/range {v13 .. v19}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->a(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)Landroidx/camera/core/impl/AttachedSurfaceInfo;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move/from16 v12, p1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v5, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/impl/CameraControlInternal;->d()Landroid/graphics/Rect;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v5, v6

    :goto_3
    new-instance v10, Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroidx/camera/core/impl/utils/TransformUtils;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    :cond_3
    invoke-direct {v10, v1, v6}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/UseCase;

    move-object/from16 v14, p5

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    iget-object v6, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->a:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v15, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->b:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v13, v1, v6, v15}, Landroidx/camera/core/UseCase;->m(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v6

    invoke-virtual {v9, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v6}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->b(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v13, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    instance-of v13, v6, Landroidx/camera/core/impl/PreviewConfig;

    if-eqz v13, :cond_5

    check-cast v6, Landroidx/camera/core/impl/PreviewConfig;

    invoke-interface {v6}, Landroidx/camera/core/impl/UseCaseConfig;->N()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    invoke-static/range {p3 .. p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C(Ljava/util/AbstractCollection;)Z

    move-result v6

    move v1, v12

    invoke-interface/range {v0 .. v6}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager;->a(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    return-object v7
.end method

.method public final r(Ljava/util/LinkedHashSet;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v1, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageInputConfig;->j()Landroidx/camera/core/DynamicRange;

    move-result-object v1

    iget v2, v1, Landroidx/camera/core/DynamicRange;->b:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    iget v1, v1, Landroidx/camera/core/DynamicRange;->a:I

    if-eq v1, v5, :cond_1

    if-eqz v1, :cond_1

    move v3, v5

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Extensions are only supported for use with standard dynamic range."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Extensions are not supported for use with Ultra HDR image capture."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B(Ljava/util/LinkedHashSet;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/streamsharing/StreamSharing;
    .locals 9

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C(Ljava/util/AbstractCollection;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Landroidx/camera/core/streamsharing/StreamSharing;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/StreamSharing;->H()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :cond_2
    const/4 p1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, p1}, [I

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    aget v5, p1, v4

    invoke-virtual {v3, v5}, Landroidx/camera/core/UseCase;->k(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    monitor-exit v1

    return-object p2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance v2, Landroidx/camera/core/streamsharing/StreamSharing;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Landroidx/camera/core/LayoutSettings;

    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Landroidx/camera/core/LayoutSettings;

    iget-object v8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/streamsharing/StreamSharing;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->k(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraInternal;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->k(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->j()Landroidx/camera/core/impl/Config;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Landroidx/camera/core/impl/Config;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->l()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {p0}, Landroidx/camera/core/concurrent/CameraCoordinator;->a()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/CameraEffect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/UseCase;

    instance-of v1, p2, Landroidx/camera/core/streamsharing/StreamSharing;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Only support one level of sharing for now."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    invoke-virtual {p2, p0}, Landroidx/camera/core/UseCase;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraConfig;->H()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
