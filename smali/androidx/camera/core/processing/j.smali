.class public final synthetic Landroidx/camera/core/processing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/j;->a:Landroidx/camera/core/processing/SurfaceEdge;

    iput p2, p0, Landroidx/camera/core/processing/j;->b:I

    iput p3, p0, Landroidx/camera/core/processing/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/j;->a:Landroidx/camera/core/processing/SurfaceEdge;

    iget v1, v0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    iget v2, p0, Landroidx/camera/core/processing/j;->b:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput v2, v0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    iget p0, p0, Landroidx/camera/core/processing/j;->c:I

    if-eq v2, p0, :cond_1

    iput p0, v0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->g()V

    :cond_2
    return-void
.end method
