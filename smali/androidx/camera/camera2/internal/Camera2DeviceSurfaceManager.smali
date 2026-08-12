.class public final Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraDeviceSurfaceManager;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->a:Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->b:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$1;

    instance-of v0, p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->a()Landroid/os/Handler;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->a(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->b:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$1;

    invoke-direct {v1, p1, v0, p2, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/camera2/internal/CamcorderProfileHelper;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No new use cases to be bound."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No such camera id in supported combination list: "

    invoke-static {p1, p2}, Landroidx/activity/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(ILjava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Landroidx/camera/core/impl/SurfaceConfig;->g(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
