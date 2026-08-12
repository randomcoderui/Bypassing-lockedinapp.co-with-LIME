.class public abstract Landroidx/camera/core/impl/AttachedSurfaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)Landroidx/camera/core/impl/AttachedSurfaceInfo;
    .locals 8

    new-instance v0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;-><init>(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Landroidx/camera/core/DynamicRange;
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroidx/camera/core/impl/Config;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()Landroidx/camera/core/impl/SurfaceConfig;
.end method

.method public abstract h()Landroid/util/Range;
.end method

.method public final i(Landroidx/camera/camera2/impl/Camera2ImplConfig;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/StreamSpec;->a(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->c()Landroidx/camera/core/DynamicRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->b(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;

    iput-object p1, v1, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->d:Landroidx/camera/core/impl/Config;

    invoke-virtual {p0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->h()Landroid/util/Range;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->h()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->c(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p0

    return-object p0
.end method
