.class public final synthetic Landroidx/camera/core/processing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/g;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput-object p2, p0, Landroidx/camera/core/processing/g;->b:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/g;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->b:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iget-object p0, p0, Landroidx/camera/core/processing/g;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->c:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->c:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    :cond_0
    iget-object p0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a:Landroidx/camera/core/processing/OpenGlRenderer;

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/camera/core/processing/util/GLUtils;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    invoke-static {p1}, Landroidx/camera/core/processing/util/GLUtils;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-eq p1, v1, :cond_1

    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iget p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->m:I

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->k(I)V

    :cond_1
    return-void
.end method
