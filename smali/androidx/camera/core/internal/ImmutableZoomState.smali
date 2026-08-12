.class public abstract Landroidx/camera/core/internal/ImmutableZoomState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ZoomState;


# direct methods
.method public static e()Landroidx/camera/core/ZoomState;
    .locals 3

    new-instance v0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;-><init>(FFFF)V

    return-object v0
.end method

.method public static f(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;
    .locals 4

    new-instance v0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->c()F

    move-result v1

    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->a()F

    move-result v2

    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->b()F

    move-result v3

    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->d()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;-><init>(FFFF)V

    return-object v0
.end method
