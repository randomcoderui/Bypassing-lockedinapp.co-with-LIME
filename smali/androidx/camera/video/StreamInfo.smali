.class public abstract Landroidx/camera/video/StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/StreamInfo$StreamState;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/StreamInfo;

.field public static final b:Ljava/util/Set;

.field public static final c:Landroidx/camera/core/impl/ConstantObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->b:Landroidx/camera/video/StreamInfo$StreamState;

    new-instance v1, Landroidx/camera/video/AutoValue_StreamInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/video/AutoValue_StreamInfo;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    sput-object v1, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/StreamInfo;->b:Ljava/util/Set;

    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->a:Landroidx/camera/video/StreamInfo$StreamState;

    new-instance v1, Landroidx/camera/video/AutoValue_StreamInfo;

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/video/AutoValue_StreamInfo;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    new-instance v0, Landroidx/camera/core/impl/ConstantObservable;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/ConstantObservable;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/camera/video/StreamInfo;->c:Landroidx/camera/core/impl/ConstantObservable;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;
.end method

.method public abstract c()Landroidx/camera/video/StreamInfo$StreamState;
.end method
