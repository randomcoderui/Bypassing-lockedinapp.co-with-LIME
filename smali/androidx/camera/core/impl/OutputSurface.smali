.class public abstract Landroidx/camera/core/impl/OutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/AutoValue_OutputSurface;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/impl/AutoValue_OutputSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract d()Landroid/view/Surface;
.end method
