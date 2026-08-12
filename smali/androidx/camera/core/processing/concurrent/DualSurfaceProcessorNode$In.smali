.class public abstract Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "In"
.end annotation


# direct methods
.method public static d(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/ArrayList;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Landroidx/camera/core/processing/SurfaceEdge;
.end method

.method public abstract c()Landroidx/camera/core/processing/SurfaceEdge;
.end method
