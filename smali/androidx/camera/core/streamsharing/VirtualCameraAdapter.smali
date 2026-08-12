.class Landroidx/camera/core/streamsharing/VirtualCameraAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/UseCase$StateChangeCallback;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final f:Landroidx/camera/core/impl/CameraInternal;

.field public final g:Landroidx/camera/core/impl/CameraInternal;

.field public final k:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashMap;

.field public final n:Landroidx/camera/core/streamsharing/ResolutionsMerger;

.field public final o:Landroidx/camera/core/streamsharing/ResolutionsMerger;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->d:Ljava/util/HashMap;

    new-instance v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$1;-><init>(Landroidx/camera/core/streamsharing/VirtualCameraAdapter;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->k:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->g:Landroidx/camera/core/impl/CameraInternal;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->e:Landroidx/camera/core/impl/UseCaseConfigFactory;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Landroidx/camera/core/UseCase;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/UseCase;->m(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->m:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->l:Ljava/util/HashSet;

    new-instance p2, Landroidx/camera/core/streamsharing/ResolutionsMerger;

    invoke-direct {p2, p1, p4}, Landroidx/camera/core/streamsharing/ResolutionsMerger;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->n:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->g:Landroidx/camera/core/impl/CameraInternal;

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->g:Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p2, v0, p4}, Landroidx/camera/core/streamsharing/ResolutionsMerger;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->o:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/UseCase;

    iget-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->c:Ljava/util/HashMap;

    new-instance v0, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-direct {v0, p1, p0, p5}, Landroidx/camera/core/streamsharing/VirtualCamera;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$StateChangeCallback;Landroidx/camera/core/streamsharing/b;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static r(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->f()V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceEdge;->h(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    if-eqz p0, :cond_0

    iget-object p0, p2, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    invoke-interface {p0, p2}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->a(Landroidx/camera/core/impl/SessionConfig;)V

    :cond_0
    return-void
.end method

.method public static s(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 4

    instance-of v0, p0, Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/core/UseCase;->n:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/UseCase;->n:Landroidx/camera/core/impl/SessionConfig;

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Landroidx/camera/core/UseCase;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->u(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->s(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->t(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object p0

    iget-object p1, p1, Landroidx/camera/core/UseCase;->n:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {p0, v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->r(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/camera/core/UseCase;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->t(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->u(Landroidx/camera/core/UseCase;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->s(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Landroidx/camera/core/UseCase;->n:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {v0, p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->r(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/camera/core/UseCase;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->u(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->t(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object p0

    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->s(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/camera/core/UseCase;->n:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {p0, v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->r(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->e()V

    return-void
.end method

.method public final o(Landroidx/camera/core/UseCase;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->u(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->t(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->e()V

    return-void
.end method

.method public final q(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/util/OutConfig;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x4

    invoke-interface/range {p3 .. p3}, Landroidx/camera/core/impl/CameraInternal;->a()Landroidx/camera/core/CameraInfo;

    move-result-object v5

    move/from16 v6, p5

    invoke-interface {v5, v6}, Landroidx/camera/core/CameraInfo;->k(I)I

    move-result v5

    iget-object v6, v3, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    sget-object v7, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v6, 0x0

    aget v9, v8, v6

    const/4 v10, 0x1

    aget v11, v8, v10

    const/4 v12, 0x2

    aget v13, v8, v12

    const/4 v14, 0x3

    aget v8, v8, v14

    mul-float v15, v9, v13

    mul-float v16, v11, v8

    add-float v15, v16, v15

    mul-float v16, v9, v8

    mul-float v17, v11, v13

    sub-float v4, v16, v17

    mul-float/2addr v9, v9

    mul-float/2addr v11, v11

    add-float/2addr v11, v9

    move v9, v6

    const/16 p5, 0x0

    float-to-double v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-float/2addr v13, v13

    mul-float/2addr v8, v8

    add-float/2addr v8, v13

    move v13, v9

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    float-to-double v11, v15

    mul-double/2addr v6, v8

    div-double/2addr v11, v6

    float-to-double v8, v4

    div-double/2addr v8, v6

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    cmpl-float v4, v4, p5

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    iget-object v6, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x9

    new-array v7, v7, [F

    iget-object v8, v3, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v8, v7, v13

    aget v7, v7, v14

    float-to-double v11, v7

    float-to-double v7, v8

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v11, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Landroidx/camera/core/impl/utils/TransformUtils;->h(I)I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/camera/core/impl/utils/TransformUtils;->c(I)Z

    move-result v7

    iget-object v8, v3, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    new-instance v7, Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-direct {v7, v9, v11, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v8, v7

    const/4 v13, 0x1

    :cond_1
    if-eqz p6, :cond_3

    invoke-static {v8}, Landroidx/camera/core/impl/utils/TransformUtils;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v2, v6}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->b(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-static {v6, v7}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/core/impl/utils/TransformUtils;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v7, v6

    goto :goto_4

    :cond_3
    invoke-static {v8}, Landroidx/camera/core/impl/utils/TransformUtils;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v2, v6}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->b(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    sget-object v11, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a:Landroid/util/Rational;

    sget-object v12, Landroidx/camera/core/internal/utils/SizeUtil;->c:Landroid/util/Size;

    invoke-static {v7, v11, v12}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Landroidx/camera/core/impl/utils/AspectRatioUtil;->c:Landroid/util/Rational;

    invoke-static {v7, v11, v12}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->g(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v11

    :goto_2
    invoke-virtual {v2, v11, v9}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v9, v7}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-static {v6, v7}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v9, v6

    goto :goto_3

    :cond_a
    move-object v9, v7

    :goto_3
    invoke-static {v7, v9}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v8

    move-object v7, v9

    :cond_b
    :goto_4
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    if-eqz v13, :cond_c

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v7, v8, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v8, v9, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v2

    move-object v2, v7

    :cond_c
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/util/Size;

    iget-object v7, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v7, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v7}, Landroidx/camera/core/impl/ImageOutputConfig;->D()I

    move-result v7

    iget-object v8, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->a()Landroidx/camera/core/CameraInfo;

    move-result-object v8

    invoke-interface {v8, v7}, Landroidx/camera/core/CameraInfo;->k(I)I

    move-result v7

    iget-object v0, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/VirtualCamera;->c:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    iput v7, v0, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->c:I

    iget v0, v3, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    add-int/2addr v0, v7

    sub-int/2addr v0, v5

    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->h(I)I

    move-result v0

    instance-of v3, v1, Landroidx/camera/core/Preview;

    if-eqz v3, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    instance-of v3, v1, Landroidx/camera/core/ImageCapture;

    if-eqz v3, :cond_e

    const/4 v10, 0x4

    goto :goto_5

    :cond_e
    const/4 v10, 0x2

    :goto_5
    instance-of v3, v1, Landroidx/camera/core/ImageCapture;

    if-eqz v3, :cond_f

    const/16 v3, 0x100

    goto :goto_6

    :cond_f
    const/16 v3, 0x22

    :goto_6
    invoke-static {v6, v0}, Landroidx/camera/core/impl/utils/TransformUtils;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v1

    xor-int/2addr v1, v4

    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p2, v2

    move/from16 p1, v3

    move-object/from16 p3, v5

    move/from16 p0, v10

    invoke-static/range {p0 .. p5}, Landroidx/camera/core/processing/util/OutConfig;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final t(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final u(Landroidx/camera/core/UseCase;)Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/util/HashMap;)V
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v1, p1, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCase;->z(Landroid/graphics/Rect;)V

    iget-object v1, p1, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCase;->y(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/UseCase;->w(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    iput-object p1, v0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method
