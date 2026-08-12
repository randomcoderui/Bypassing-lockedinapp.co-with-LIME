.class public final enum Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SurfaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public static final enum b:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public static final enum c:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public static final enum d:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public static final enum e:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public static final synthetic f:[Landroidx/camera/core/impl/SurfaceConfig$ConfigType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    new-instance v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    const-string v2, "YUV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    new-instance v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    const-string v3, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->c:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    new-instance v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    const-string v4, "JPEG_R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->d:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    new-instance v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    const-string v5, "RAW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->e:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->f:[Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->f:[Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object v0
.end method
