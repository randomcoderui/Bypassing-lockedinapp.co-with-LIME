.class public interface abstract Landroidx/camera/video/VideoCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/video/VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/VideoCapabilities$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCapabilities;->a:Landroidx/camera/video/VideoCapabilities;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(Landroidx/camera/core/DynamicRange;)Ljava/util/ArrayList;
.end method
