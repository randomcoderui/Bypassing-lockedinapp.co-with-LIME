.class public Landroidx/camera/core/streamsharing/StreamSharing;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/streamsharing/StreamSharing$Control;
    }
.end annotation


# instance fields
.field public A:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public B:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field public final p:Landroidx/camera/core/streamsharing/StreamSharingConfig;

.field public final q:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

.field public final r:Landroidx/camera/core/LayoutSettings;

.field public final s:Landroidx/camera/core/LayoutSettings;

.field public t:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public u:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

.field public v:Landroidx/camera/core/processing/SurfaceEdge;

.field public w:Landroidx/camera/core/processing/SurfaceEdge;

.field public x:Landroidx/camera/core/processing/SurfaceEdge;

.field public y:Landroidx/camera/core/processing/SurfaceEdge;

.field public z:Landroidx/camera/core/impl/SessionConfig$Builder;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 1

    invoke-static {p5}, Landroidx/camera/core/streamsharing/StreamSharing;->I(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    invoke-static {p5}, Landroidx/camera/core/streamsharing/StreamSharing;->I(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->p:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/LayoutSettings;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/StreamSharing;->s:Landroidx/camera/core/LayoutSettings;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Landroidx/camera/core/streamsharing/b;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, Landroidx/camera/core/streamsharing/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {p1 .. p6}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/b;)V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    return-void
.end method

.method public static G(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/camera/core/streamsharing/StreamSharing;

    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v1, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static I(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/StreamSharingConfig;
    .locals 5

    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->V()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->f:Landroidx/camera/core/impl/Config$Option;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    iget-object v3, v2, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->z:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/ReadableConfig;->b(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/ImageOutputConfig;->k:Landroidx/camera/core/impl/Config$Option;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->B:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->B:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->v:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->c()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->v:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->w:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->c()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->w:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->x:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->c()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->x:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->y:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->c()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->y:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->b()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_5
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->u:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->a:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    invoke-interface {v2}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->release()V

    new-instance v2, Landroidx/camera/core/impl/b;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/impl/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroidx/camera/core/impl/utils/Threads;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->u:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    :cond_6
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Ljava/util/List;
    .locals 34

    move-object/from16 v1, p0

    const-string v10, "Failed to send SurfaceRequest to SurfaceProcessor."

    const-string v11, "DualSurfaceProcessorNode"

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v7, v1, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez p5, :cond_3

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/streamsharing/StreamSharing;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    move-object v14, v1

    invoke-virtual {v14}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    invoke-direct {v3, v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;)V

    invoke-direct {v1, v0, v3}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V

    iput-object v1, v14, Landroidx/camera/core/streamsharing/StreamSharing;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object v0, v14, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    iget-object v5, v14, Landroidx/camera/core/streamsharing/StreamSharing;->x:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v1, v14, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->D()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/UseCase;

    iget-object v3, v7, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->n:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v4, v7, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    move-object v1, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->q(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v0

    move-object v15, v1

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    move-object v7, v15

    goto :goto_1

    :cond_1
    move-object v15, v7

    iget-object v0, v14, Landroidx/camera/core/streamsharing/StreamSharing;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object v1, v14, Landroidx/camera/core/streamsharing/StreamSharing;->x:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->c(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->c(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/UseCase;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->v(Ljava/util/HashMap;)V

    iget-object v0, v14, Landroidx/camera/core/streamsharing/StreamSharing;->z:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v14, v1

    move-object v15, v7

    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/streamsharing/StreamSharing;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v4, v14, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroidx/camera/core/UseCase;->h()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v5

    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    iget-object v2, v14, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v13, v13, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :goto_4
    invoke-virtual {v14}, Landroidx/camera/core/UseCase;->h()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1, v13}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v7

    invoke-virtual {v14}, Landroidx/camera/core/UseCase;->h()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v9

    const/4 v8, -0x1

    const/4 v1, 0x3

    const/16 v2, 0x22

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v14, Landroidx/camera/core/streamsharing/StreamSharing;->w:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v14}, Landroidx/camera/core/UseCase;->h()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/CameraEffect;

    if-nez v1, :cond_d

    iput-object v0, v14, Landroidx/camera/core/streamsharing/StreamSharing;->y:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v0, v14, Landroidx/camera/core/streamsharing/StreamSharing;->w:Landroidx/camera/core/processing/SurfaceEdge;

    move-object/from16 v4, p3

    invoke-virtual {v14, v0, v4, v3}, Landroidx/camera/core/streamsharing/StreamSharing;->F(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v7

    iput-object v7, v14, Landroidx/camera/core/streamsharing/StreamSharing;->A:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v0, v14, Landroidx/camera/core/streamsharing/StreamSharing;->B:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    :cond_5
    new-instance v8, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v0, Landroidx/camera/core/streamsharing/a;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v6, v3

    move-object v1, v14

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/a;-><init>(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-direct {v8, v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v8, v14, Landroidx/camera/core/streamsharing/StreamSharing;->B:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SessionConfig$Builder;->p(Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;)V

    invoke-virtual {v14}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/camera/core/UseCase;->h()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iget-object v5, v14, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/LayoutSettings;

    iget-object v6, v14, Landroidx/camera/core/streamsharing/StreamSharing;->s:Landroidx/camera/core/LayoutSettings;

    invoke-direct {v4, v3, v5, v6}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V

    invoke-direct {v2, v0, v1, v4}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    iput-object v2, v14, Landroidx/camera/core/streamsharing/StreamSharing;->u:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iget-object v0, v14, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    move v7, v12

    goto :goto_5

    :cond_6
    move v7, v13

    :goto_5
    iget-object v5, v14, Landroidx/camera/core/streamsharing/StreamSharing;->x:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v0, v14, Landroidx/camera/core/streamsharing/StreamSharing;->y:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v1, v14, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->D()I

    move-result v6

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v15, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/UseCase;

    iget-object v3, v15, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->n:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v4, v15, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->q(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v15

    move-object/from16 v16, v5

    iget-object v4, v1, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->g:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->o:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->q(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->c(Landroidx/camera/core/processing/util/OutConfig;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/concurrent/DualOutConfig;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v1

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_7
    move-object v1, v15

    iget-object v2, v14, Landroidx/camera/core/streamsharing/StreamSharing;->u:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iget-object v0, v14, Landroidx/camera/core/streamsharing/StreamSharing;->x:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v3, v14, Landroidx/camera/core/streamsharing/StreamSharing;->y:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3, v4}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->d(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/ArrayList;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->a:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-object v0, v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->e:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->d:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    iget-object v0, v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->e:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->b()Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v4

    iget-object v0, v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->e:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->c()Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v5

    iget-object v0, v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->e:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    iget-object v7, v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->d:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    invoke-virtual {v6}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->a()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/camera/core/processing/util/OutConfig;->a()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v9}, Landroidx/camera/core/processing/util/OutConfig;->c()I

    move-result v12

    invoke-virtual {v9}, Landroidx/camera/core/processing/util/OutConfig;->g()Z

    move-result v13

    new-instance v28, Landroid/graphics/Matrix;

    invoke-direct/range {v28 .. v28}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v15}, Landroidx/camera/core/impl/utils/TransformUtils;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v15

    invoke-static {v15, v12}, Landroidx/camera/core/impl/utils/TransformUtils;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v15

    move-object/from16 p1, v0

    invoke-virtual {v9}, Landroidx/camera/core/processing/util/OutConfig;->d()Landroid/util/Size;

    move-result-object v0

    move-object/from16 p2, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v0}, Landroidx/camera/core/impl/utils/TransformUtils;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->a(Z)V

    invoke-virtual {v9}, Landroidx/camera/core/processing/util/OutConfig;->d()Landroid/util/Size;

    move-result-object v0

    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    move-object/from16 p4, v9

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v15, v8, v8, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v4, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->g()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/processing/util/OutConfig;->d()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/StreamSpec$Builder;->e(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v27

    new-instance v24, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/processing/util/OutConfig;->e()I

    move-result v25

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/processing/util/OutConfig;->b()I

    move-result v26

    iget v0, v4, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    sub-int v31, v0, v12

    iget-boolean v0, v4, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    if-eq v0, v13, :cond_8

    const/16 v33, 0x1

    goto :goto_8

    :cond_8
    const/16 v33, 0x0

    :goto_8
    const/16 v29, 0x0

    const/16 v32, -0x1

    move-object/from16 v30, v15

    invoke-direct/range {v24 .. v33}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v24

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_9
    move-object/from16 p2, v8

    iget-object v0, v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Landroidx/camera/core/processing/SurfaceEdge;->d(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    :try_start_0
    invoke-interface {v3, v0}, Landroidx/camera/core/SurfaceProcessor;->a(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v11, v10, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->c:Landroidx/camera/core/impl/CameraInternal;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Landroidx/camera/core/processing/SurfaceEdge;->d(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    :try_start_1
    invoke-interface {v3, v0}, Landroidx/camera/core/SurfaceProcessor;->a(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v11, v10, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->d:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/util/Map$Entry;

    iget-object v3, v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    iget-object v6, v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->c:Landroidx/camera/core/impl/CameraInternal;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v17 .. v22}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    new-instance v17, Landroidx/camera/core/processing/concurrent/c;

    invoke-direct/range {v17 .. v23}, Landroidx/camera/core/processing/concurrent/c;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual {v2, v4}, Landroidx/camera/core/processing/SurfaceEdge;->a(Ljava/lang/Runnable;)V

    move-object v2, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_b

    :cond_a
    move-object v3, v2

    iget-object v0, v3, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->d:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/UseCase;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_b
    invoke-virtual {v1, v2}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->v(Ljava/util/HashMap;)V

    iget-object v0, v14, Landroidx/camera/core/streamsharing/StreamSharing;->z:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v1, v14, Landroidx/camera/core/streamsharing/StreamSharing;->A:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_d
    if-ge v13, v2, :cond_c

    aget-object v3, v0, v13

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_c
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 12

    new-instance v2, Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v6, p0, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v7

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    iget-object v3, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v3, v4, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v4}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v9

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v11

    const/16 v4, 0x22

    const/4 v10, -0x1

    const/4 v3, 0x3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v11}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->v:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/CameraEffect;

    if-nez v0, :cond_2

    iput-object v2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->x:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->v:Landroidx/camera/core/processing/SurfaceEdge;

    move-object/from16 v5, p4

    invoke-virtual {p0, v0, p3, v5}, Landroidx/camera/core/streamsharing/StreamSharing;->F(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v7

    iput-object v7, p0, Landroidx/camera/core/streamsharing/StreamSharing;->z:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->B:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    :cond_1
    new-instance v8, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v0, Landroidx/camera/core/streamsharing/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/a;-><init>(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-direct {v8, v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v8, p0, Landroidx/camera/core/streamsharing/StreamSharing;->B:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SessionConfig$Builder;->p(Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final F(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 7

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->m(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p2

    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    iget-object v3, v3, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v3}, Landroidx/camera/core/impl/UseCaseConfig;->y()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    iget-object v3, v3, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget v3, v3, Landroidx/camera/core/impl/CaptureConfig;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/SessionConfig;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    if-eq v2, v1, :cond_2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->v(I)V

    :cond_2
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    iget-object v3, v3, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-static {v3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->m(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    iget-object v4, v3, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v5, v4, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    invoke-virtual {p2, v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->b(Ljava/util/Collection;)V

    iget-object v5, v3, Landroidx/camera/core/impl/SessionConfig;->e:Ljava/util/List;

    invoke-virtual {p2, v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->a(Ljava/util/List;)V

    iget-object v5, v3, Landroidx/camera/core/impl/SessionConfig;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p2, v6}, Landroidx/camera/core/impl/SessionConfig$Builder;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_2

    :cond_3
    iget-object v3, v3, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p2, v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->d(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_3

    :cond_4
    iget-object v3, v4, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {p2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-boolean v0, p1, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "Consumer can only be linked once."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iput-boolean v2, p1, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    iget-object p1, p1, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    invoke-virtual {p2, p1, v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;I)V

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->k:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->g(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    :cond_6
    return-object p2
.end method

.method public final H()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public final e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->p:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->I(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->b()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0

    new-instance p0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object p0
.end method

.method public final q()V
    .locals 5

    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->e:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/UseCase;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroidx/camera/core/UseCase;->a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 11

    const/4 p1, 0x1

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->n:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v2, v1, Landroidx/camera/core/streamsharing/ResolutionsMerger;->f:Landroidx/camera/core/impl/CameraInfoInternal;

    const/16 v3, 0x22

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->o(I)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Landroidx/camera/core/streamsharing/ResolutionsMerger;->d:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v7}, Landroidx/camera/core/impl/UseCaseConfig;->v()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    instance-of v8, v7, Landroidx/camera/core/impl/ImageOutputConfig;

    if-eqz v8, :cond_0

    check-cast v7, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v7}, Landroidx/camera/core/impl/ImageOutputConfig;->l()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v7

    if-eqz v7, :cond_0

    iget v7, v7, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c:I

    if-ne v7, p1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->j(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v6

    :cond_2
    sget-object v2, Landroidx/camera/core/impl/ImageOutputConfig;->o:Landroidx/camera/core/impl/Config$Option;

    const/4 v6, 0x0

    invoke-interface {v0, v2, v6}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v1, v7}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->b(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    iget-object v8, v1, Landroidx/camera/core/streamsharing/ResolutionsMerger;->c:Landroid/util/Rational;

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    sget-object v9, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a:Landroid/util/Rational;

    sget-object v9, Landroidx/camera/core/internal/utils/SizeUtil;->c:Landroid/util/Size;

    invoke-static {v5, v8, v9}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v3, v1, Landroidx/camera/core/streamsharing/ResolutionsMerger;->b:Landroid/util/Rational;

    invoke-virtual {v1, v3, v4, v7}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v1, v8, v4, v7}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4, v7}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v5, "ResolutionsMerger"

    if-eqz v3, :cond_9

    const-string v3, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v5, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parent resolutions: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->q:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->v:Landroidx/camera/core/impl/Config$Option;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->l:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v5}, Landroidx/camera/core/impl/UseCaseConfig;->r()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v3}, Landroidx/camera/core/impl/ImageInputConfig;->j()Landroidx/camera/core/DynamicRange;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/DynamicRange;

    iget v3, v2, Landroidx/camera/core/DynamicRange;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, Landroidx/camera/core/DynamicRange;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, p1

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/DynamicRange;

    iget v8, v5, Landroidx/camera/core/DynamicRange;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :goto_7
    move-object v3, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v6

    :goto_8
    iget v5, v5, Landroidx/camera/core/DynamicRange;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v2, v5

    goto :goto_9

    :cond_12
    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    move-object v2, v6

    :goto_9
    if-eqz v3, :cond_17

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    add-int/2addr v4, p1

    goto :goto_6

    :cond_16
    new-instance v6, Landroidx/camera/core/DynamicRange;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v6, p1, v1}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v6, :cond_1b

    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->g:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, p1, v6}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/UseCase;

    iget-object v1, p1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->G()I

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->B:Landroidx/camera/core/impl/Config$Option;

    iget-object v2, p1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, p1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->N()I

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->A:Landroidx/camera/core/impl/Config$Option;

    iget-object p1, p1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig;->N()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->b()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->t()V

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->z:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->z:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->B(Ljava/util/List;)V

    iget-object p0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->g()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/streamsharing/StreamSharing;->D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/UseCase;->B(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->n()V

    return-object v4
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->C()V

    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->A(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_0

    :cond_0
    return-void
.end method
