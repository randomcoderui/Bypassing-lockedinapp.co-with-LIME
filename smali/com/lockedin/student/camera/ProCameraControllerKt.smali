.class public final Lcom/lockedin/student/camera/ProCameraControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    sput-object v0, Lcom/lockedin/student/camera/ProCameraControllerKt;->a:Landroid/hardware/camera2/params/ColorSpaceTransform;

    new-instance v0, Lcom/lockedin/student/camera/ProVideoConfig;

    sget-object v1, Landroidx/camera/video/Quality;->b:Landroidx/camera/video/Quality;

    const-string v2, "HD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "720\u00b730"

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v3, v2}, Lcom/lockedin/student/camera/ProVideoConfig;-><init>(Landroidx/camera/video/Quality;ILjava/lang/String;)V

    new-instance v1, Lcom/lockedin/student/camera/ProVideoConfig;

    sget-object v2, Landroidx/camera/video/Quality;->c:Landroidx/camera/video/Quality;

    const-string v4, "FHD"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "1080\u00b730"

    invoke-direct {v1, v2, v3, v5}, Lcom/lockedin/student/camera/ProVideoConfig;-><init>(Landroidx/camera/video/Quality;ILjava/lang/String;)V

    new-instance v5, Lcom/lockedin/student/camera/ProVideoConfig;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "1080\u00b760"

    const/16 v6, 0x3c

    invoke-direct {v5, v2, v6, v4}, Lcom/lockedin/student/camera/ProVideoConfig;-><init>(Landroidx/camera/video/Quality;ILjava/lang/String;)V

    new-instance v2, Lcom/lockedin/student/camera/ProVideoConfig;

    sget-object v4, Landroidx/camera/video/Quality;->d:Landroidx/camera/video/Quality;

    const-string v7, "UHD"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "4K\u00b730"

    invoke-direct {v2, v4, v3, v8}, Lcom/lockedin/student/camera/ProVideoConfig;-><init>(Landroidx/camera/video/Quality;ILjava/lang/String;)V

    new-instance v3, Lcom/lockedin/student/camera/ProVideoConfig;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "4K\u00b760"

    invoke-direct {v3, v4, v6, v7}, Lcom/lockedin/student/camera/ProVideoConfig;-><init>(Landroidx/camera/video/Quality;ILjava/lang/String;)V

    filled-new-array {v0, v1, v5, v2, v3}, [Lcom/lockedin/student/camera/ProVideoConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/camera/ProCameraControllerKt;->b:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/lockedin/student/camera/ProCameraControllerKt;->b:Ljava/util/List;

    return-object v0
.end method
