.class public final synthetic Landroidx/camera/core/processing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/o;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    iget-object p0, p0, Landroidx/camera/core/processing/o;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->b()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/OutConfig;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutConfig;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/OutConfig;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutConfig;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->h(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/processing/j;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v1, v3}, Landroidx/camera/core/processing/j;-><init>(Landroidx/camera/core/processing/SurfaceEdge;II)V

    invoke-static {v2}, Landroidx/camera/core/impl/utils/Threads;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
