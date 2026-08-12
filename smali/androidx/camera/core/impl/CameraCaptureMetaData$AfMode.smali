.class public final enum Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraCaptureMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AfMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

.field public static final enum b:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

.field public static final enum c:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

.field public static final enum d:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

.field public static final synthetic e:[Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    new-instance v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    new-instance v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    const-string v3, "ON_MANUAL_AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    new-instance v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    const-string v4, "ON_CONTINUOUS_AUTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->e:[Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->e:[Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0
.end method
