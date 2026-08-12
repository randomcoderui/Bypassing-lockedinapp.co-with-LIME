.class public Landroidx/camera/core/processing/OpenGlRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:[I

.field public g:Landroid/opengl/EGLConfig;

.field public h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field public j:Ljava/util/Map;

.field public k:Landroidx/camera/core/processing/util/GLUtils$Program2D;

.field public l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->b:Ljava/util/HashMap;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils;->a:[I

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->f:[I

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/opengl/EGLSurface;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->k:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->a:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->m:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->c(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move v14, v3

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x40

    :goto_2
    move/from16 v20, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    move/from16 v22, v1

    goto :goto_4

    :cond_4
    move/from16 v22, v6

    :goto_4
    const/16 v21, 0x3142

    const/16 v23, 0x3033

    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v24, 0x5

    const/16 v25, 0x3038

    move v10, v8

    move v12, v8

    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/opengl/EGLConfig;

    new-array v5, v6, [I

    iget-object v7, v0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move/from16 v31, v1

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v1, v29, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x3

    :cond_5
    const/16 v4, 0x3098

    const/16 v5, 0x3038

    filled-new-array {v4, v3, v5}, [I

    move-result-object v3

    iget-object v5, v0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    const-string v5, "eglCreateContext"

    invoke-static {v5}, Landroidx/camera/core/processing/util/GLUtils;->a(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->g:Landroid/opengl/EGLConfig;

    iput-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    new-array v1, v6, [I

    iget-object v0, v0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v4, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "EGLContext created, client version "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->g:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->f:[I

    invoke-static {v0, v1, p1, v2}, Landroidx/camera/core/processing/util/GLUtils;->i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x3057

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v1, v1, v3

    new-array v0, v0, [I

    const/16 v2, 0x3056

    invoke-static {p0, p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p1, p0, v0}, Landroidx/camera/core/processing/util/OutputSurface;->d(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/util/OutputSurface;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create EGL surface: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenGlRenderer"

    invoke-static {v0, p1, p0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->g:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/camera/core/processing/util/GLUtils;->a:[I

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    const/4 v4, 0x1

    const/16 v5, 0x3056

    filled-new-array {v3, v4, v5, v4, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "surface was null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroidx/camera/core/DynamicRange;)Landroidx/core/util/Pair;
    .locals 4

    const-string v0, ""

    const-string v1, "Failed to get GL or EGL extensions: "

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/camera/core/processing/util/GLUtils;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->a(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;)V

    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->c()V

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->f(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3055

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/core/util/Pair;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-direct {v3, p1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->h()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "OpenGlRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->h()V

    return-object p1

    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->h()V

    throw p1
.end method

.method public e(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;
    .locals 5

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-static {}, Landroidx/camera/core/processing/util/GraphicDeviceInfo;->a()Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->d(Landroidx/camera/core/DynamicRange;)Landroidx/core/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "GL_EXT_YUV_target"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string p1, "OpenGlRenderer"

    const-string v4, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    invoke-static {p1, v4}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2, p1}, Landroidx/camera/core/processing/util/GLUtils;->f(Ljava/lang/String;Landroidx/camera/core/DynamicRange;)[I

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->f:[I

    invoke-virtual {v1, v3}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->d(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->b(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->a(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;)V

    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->c()V

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->f(Landroid/opengl/EGLSurface;)V

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->e(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    invoke-static {p1}, Landroidx/camera/core/processing/util/GLUtils;->g(Landroidx/camera/core/DynamicRange;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:Ljava/util/Map;

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->h()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->m:I

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->k(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->a()Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->h()V

    throw p1
.end method

.method public final f(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->c(Ljava/lang/Thread;)V

    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils;->j:Landroidx/camera/core/processing/util/OutputSurface;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/util/GLUtils$Program2D;

    iget v1, v1, Landroidx/camera/core/processing/util/GLUtils$Program2D;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->k:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/util/OutputSurface;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object v4

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "eglDestroySurface"

    :try_start_0
    invoke-static {v3}, Landroidx/camera/core/processing/util/GLUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "GLUtils"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->e:Landroid/opengl/EGLContext;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    :cond_5
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->g:Landroid/opengl/EGLConfig;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->m:I

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->a:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->i:Landroid/view/Surface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    return-void
.end method

.method public final i(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->i:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->i:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->f(Landroid/opengl/EGLSurface;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/util/OutputSurface;

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/camera/core/processing/util/GLUtils;->j:Landroidx/camera/core/processing/util/OutputSurface;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/util/OutputSurface;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Landroidx/camera/core/processing/util/GLUtils;->j:Landroidx/camera/core/processing/util/OutputSurface;

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to destroy EGL surface: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenGlRenderer"

    invoke-static {p2, p1, p0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final j(J[FLandroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "The surface is not registered."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/OutputSurface;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroidx/camera/core/processing/util/GLUtils;->j:Landroidx/camera/core/processing/util/OutputSurface;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p4}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->i:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eq p4, v0, :cond_2

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->f(Landroid/opengl/EGLSurface;)V

    iput-object p4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->i:Landroid/view/Surface;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutputSurface;->c()I

    move-result v0

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutputSurface;->b()I

    move-result v4

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutputSurface;->c()I

    move-result v0

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutputSurface;->b()I

    move-result v4

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->k:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    if-eqz v4, :cond_3

    check-cast v0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    iget v0, v0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->f:I

    invoke-static {v0, v1, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p3, "glUniformMatrix4fv"

    invoke-static {p3}, Landroidx/camera/core/processing/util/GLUtils;->b(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x5

    const/4 v0, 0x4

    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p3, "glDrawArrays"

    invoke-static {p3}, Landroidx/camera/core/processing/util/GLUtils;->b(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {p3, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenGlRenderer"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, v3}, Landroidx/camera/core/processing/OpenGlRenderer;->i(Landroid/view/Surface;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->j:Ljava/util/Map;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/util/GLUtils$Program2D;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->k:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->k:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using program for input format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->k:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpenGlRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const p0, 0x84c0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string p0, "glActiveTexture"

    invoke-static {p0}, Landroidx/camera/core/processing/util/GLUtils;->b(Ljava/lang/String;)V

    const p0, 0x8d65

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture"

    invoke-static {p0}, Landroidx/camera/core/processing/util/GLUtils;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure program for input format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
