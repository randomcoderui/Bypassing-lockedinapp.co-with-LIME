.class final enum Landroidx/camera/core/CameraX$InternalInitState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalInitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/CameraX$InternalInitState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/CameraX$InternalInitState;

.field public static final enum b:Landroidx/camera/core/CameraX$InternalInitState;

.field public static final enum c:Landroidx/camera/core/CameraX$InternalInitState;

.field public static final enum d:Landroidx/camera/core/CameraX$InternalInitState;

.field public static final synthetic e:[Landroidx/camera/core/CameraX$InternalInitState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/CameraX$InternalInitState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/CameraX$InternalInitState;->a:Landroidx/camera/core/CameraX$InternalInitState;

    new-instance v1, Landroidx/camera/core/CameraX$InternalInitState;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/CameraX$InternalInitState;->b:Landroidx/camera/core/CameraX$InternalInitState;

    new-instance v2, Landroidx/camera/core/CameraX$InternalInitState;

    const-string v3, "INITIALIZING_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/CameraX$InternalInitState;->c:Landroidx/camera/core/CameraX$InternalInitState;

    new-instance v3, Landroidx/camera/core/CameraX$InternalInitState;

    const-string v4, "INITIALIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/CameraX$InternalInitState;->d:Landroidx/camera/core/CameraX$InternalInitState;

    new-instance v4, Landroidx/camera/core/CameraX$InternalInitState;

    const-string v5, "SHUTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/core/CameraX$InternalInitState;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraX$InternalInitState;->e:[Landroidx/camera/core/CameraX$InternalInitState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/CameraX$InternalInitState;
    .locals 1

    const-class v0, Landroidx/camera/core/CameraX$InternalInitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/CameraX$InternalInitState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/CameraX$InternalInitState;
    .locals 1

    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->e:[Landroidx/camera/core/CameraX$InternalInitState;

    invoke-virtual {v0}, [Landroidx/camera/core/CameraX$InternalInitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/CameraX$InternalInitState;

    return-object v0
.end method
