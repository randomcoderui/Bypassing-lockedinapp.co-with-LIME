.class public final Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;
.super Landroidx/camera/core/processing/OpenGlRenderer;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:Landroidx/camera/core/LayoutSettings;

.field public final q:Landroidx/camera/core/LayoutSettings;


# direct methods
.method public constructor <init>(Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->n:I

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->o:I

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->p:Landroidx/camera/core/LayoutSettings;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->q:Landroidx/camera/core/LayoutSettings;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-super {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->e(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->h()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->n:I

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->h()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->o:I

    return-object p1
.end method

.method public final l(JLandroid/view/Surface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "The surface is not registered."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/util/OutputSurface;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/camera/core/processing/util/GLUtils;->j:Landroidx/camera/core/processing/util/OutputSurface;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v1

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->i:Landroid/view/Surface;

    if-eq p3, v0, :cond_2

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->f(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->i:Landroid/view/Surface;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v7, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->n:I

    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->p:Landroidx/camera/core/LayoutSettings;

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->m(Landroidx/camera/core/processing/util/OutputSurface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/LayoutSettings;I)V

    iget v7, v2, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->o:I

    iget-object v6, v2, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->q:Landroidx/camera/core/LayoutSettings;

    move-object v5, p6

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->m(Landroidx/camera/core/processing/util/OutputSurface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/LayoutSettings;I)V

    iget-object p0, v2, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object p4

    invoke-static {p0, p4, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p0, v2, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DualOpenGlRenderer"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p3, p0}, Landroidx/camera/core/processing/OpenGlRenderer;->i(Landroid/view/Surface;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Landroidx/camera/core/processing/util/OutputSurface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/LayoutSettings;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->k(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/OutputSurface;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/OutputSurface;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/OutputSurface;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/OutputSurface;->b()I

    move-result v2

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v1, 0x10

    new-array v2, v1, [F

    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v4, v1, [F

    move-object/from16 v5, p2

    invoke-interface {v5, v4, v2}, Landroidx/camera/core/SurfaceOutput;->J([F[F)V

    iget-object v0, v0, Landroidx/camera/core/processing/OpenGlRenderer;->k:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    const-string v5, "glUniformMatrix4fv"

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    iget v2, v2, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->f:I

    invoke-static {v2, v6, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v5}, Landroidx/camera/core/processing/util/GLUtils;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/OutputSurface;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/OutputSurface;->b()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-direct {v2, v4, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/OutputSurface;->c()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/OutputSurface;->b()I

    move-result v9

    invoke-direct {v4, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-array v12, v1, [F

    invoke-static {v12, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v14, v1, [F

    invoke-static {v14, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v10, v1, [F

    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v12, v3, v1, v2, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v1, 0x0

    invoke-static {v14, v3, v1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v1, v0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->b:I

    invoke-static {v1, v6, v3, v10, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v5}, Landroidx/camera/core/processing/util/GLUtils;->b(Ljava/lang/String;)V

    iget v0, v0, Landroidx/camera/core/processing/util/GLUtils$Program2D;->c:I

    move-object/from16 v1, p4

    iget v1, v1, Landroidx/camera/core/LayoutSettings;->a:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f"

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->b(Ljava/lang/String;)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2, v6, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
