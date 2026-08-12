.class public abstract Landroidx/camera/core/impl/SurfaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SurfaceConfig$ConfigType;,
        Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    }
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    return-object v0
.end method

.method public static b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    return-object v0
.end method

.method public static e(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->c:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0

    :cond_1
    const/16 v0, 0x1005

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->d:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->e:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0
.end method

.method public static g(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 3

    invoke-static {p1}, Landroidx/camera/core/impl/SurfaceConfig;->e(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->l:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {p2}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result p2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move-object p0, p3

    check-cast p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_0

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->c:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto/16 :goto_0

    :cond_0
    check-cast p3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_6

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->e:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_0

    :cond_1
    move-object p0, p3

    check-cast p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->a:Landroid/util/Size;

    invoke-static {p0}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_2

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_0

    :cond_2
    move-object p0, p3

    check-cast p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->c:Landroid/util/Size;

    invoke-static {v2}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v2

    if-gt p2, v2, :cond_3

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->d:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->e:Landroid/util/Size;

    invoke-static {v2}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v2

    if-gt p2, v2, :cond_4

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->f:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->c()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    invoke-static {p3}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result p3

    if-gt p2, p3, :cond_5

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->g:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt p2, p0, :cond_6

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->k:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    :cond_6
    :goto_0
    new-instance p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    return-object p0
.end method


# virtual methods
.method public abstract c()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
.end method

.method public abstract d()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
.end method

.method public abstract f()J
.end method
