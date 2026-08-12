.class public abstract Landroidx/camera/core/processing/util/OutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/util/OutputSurface;
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/opengl/EGLSurface;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
