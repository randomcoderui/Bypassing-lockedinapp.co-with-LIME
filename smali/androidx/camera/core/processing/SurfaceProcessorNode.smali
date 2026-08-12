.class public Landroidx/camera/core/processing/SurfaceProcessorNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceProcessorNode$In;,
        Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/processing/SurfaceProcessorNode$In;",
        "Landroidx/camera/core/processing/SurfaceProcessorNode$Out;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final b:Landroidx/camera/core/impl/CameraInternal;

.field public c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v0, p1, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/util/OutConfig;

    invoke-virtual {v1}, Landroidx/camera/core/processing/util/OutConfig;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean p1, p1, Landroidx/camera/core/processing/SurfaceEdge;->c:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/util/OutConfig;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutConfig;->c()I

    move-result v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/util/OutConfig;

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->g()Z

    move-result v4

    invoke-static {v0, v1, p1, v3, v4}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->f(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/util/OutConfig;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-boolean p1, v2, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v0, "Consumer can only be linked once."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iput-boolean p2, v2, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    iget-object v3, v2, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Landroidx/camera/core/processing/m;

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/m;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/processing/SurfaceProcessorNode$1;

    invoke-direct {p2, p0, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$1;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    invoke-virtual {v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->release()V

    new-instance v0, Landroidx/camera/core/processing/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/processing/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;

    iget-object v3, v0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->a:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/util/OutConfig;

    iget-object v6, v1, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->c()I

    move-result v8

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->g()Z

    move-result v9

    new-instance v14, Landroid/graphics/Matrix;

    iget-object v10, v5, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    invoke-direct {v14, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->d()Landroid/util/Size;

    move-result-object v11

    sget-object v12, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    const/4 v13, 0x0

    int-to-float v15, v13

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v12, v15, v15, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v10, v12, v8, v9}, Landroidx/camera/core/impl/utils/TransformUtils;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v7}, Landroidx/camera/core/impl/utils/TransformUtils;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v8}, Landroidx/camera/core/impl/utils/TransformUtils;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->d()Landroid/util/Size;

    move-result-object v10

    invoke-static {v7, v13, v10}, Landroidx/camera/core/impl/utils/TransformUtils;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v7

    invoke-static {v7}, Landroidx/core/util/Preconditions;->a(Z)V

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->i()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->a()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v10, v5, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->a()Landroid/graphics/Rect;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Output crop rect "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " must contain input crop rect "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->d()Landroid/util/Size;

    move-result-object v2

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v7, v13, v13, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :goto_2
    iget-object v2, v5, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->g()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->d()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/StreamSpec$Builder;->e(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    new-instance v10, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->e()I

    move-result v11

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->b()I

    move-result v12

    iget v7, v5, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    sub-int v17, v7, v8

    iget-boolean v5, v5, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    if-eq v5, v9, :cond_1

    const/16 v19, 0x1

    goto :goto_3

    :cond_1
    move/from16 v19, v13

    :goto_3
    const/4 v15, 0x0

    const/16 v18, -0x1

    move-object v13, v2

    invoke-direct/range {v10 .. v19}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v6, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v2, v1, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Landroidx/camera/core/processing/SurfaceEdge;->d(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "SurfaceProcessorNode"

    const-string v3, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v2, v3, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1, v5, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v4, Landroidx/camera/core/processing/f;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v2, v6}, Landroidx/camera/core/processing/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/camera/core/processing/SurfaceEdge;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_3
    iget-object v0, v1, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    new-instance v2, Landroidx/camera/core/processing/o;

    invoke-direct {v2, v0}, Landroidx/camera/core/processing/o;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Landroidx/camera/core/processing/SurfaceEdge;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    return-object v0
.end method
