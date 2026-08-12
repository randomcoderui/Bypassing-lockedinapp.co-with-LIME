.class public final enum Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraCaptureMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AfState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum b:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum c:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum d:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum e:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum f:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum g:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final synthetic k:[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    new-instance v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    new-instance v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    new-instance v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    new-instance v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    new-instance v5, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    new-instance v6, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->g:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    filled-new-array/range {v0 .. v6}, [Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->k:[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->k:[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0
.end method
