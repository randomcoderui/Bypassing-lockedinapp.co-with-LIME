.class public final synthetic Landroidx/camera/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
.implements Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/b;->a:Landroidx/camera/video/Recorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/b;->a:Landroidx/camera/video/Recorder;

    iput-object p1, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    return-void
.end method
