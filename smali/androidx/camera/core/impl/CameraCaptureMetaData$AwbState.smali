.class public final enum Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraCaptureMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AwbState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

.field public static final enum b:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

.field public static final enum c:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

.field public static final enum d:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

.field public static final enum e:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

.field public static final synthetic f:[Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    new-instance v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    new-instance v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    const-string v3, "METERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    new-instance v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    const-string v4, "CONVERGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    new-instance v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    const-string v5, "LOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->f:[Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->f:[Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0
.end method
