.class public final enum Landroidx/camera/core/CameraState$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/CameraState$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/CameraState$Type;

.field public static final enum b:Landroidx/camera/core/CameraState$Type;

.field public static final enum c:Landroidx/camera/core/CameraState$Type;

.field public static final enum d:Landroidx/camera/core/CameraState$Type;

.field public static final enum e:Landroidx/camera/core/CameraState$Type;

.field public static final synthetic f:[Landroidx/camera/core/CameraState$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/CameraState$Type;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/CameraState$Type;->a:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Landroidx/camera/core/CameraState$Type;

    const-string v2, "OPENING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/CameraState$Type;->b:Landroidx/camera/core/CameraState$Type;

    new-instance v2, Landroidx/camera/core/CameraState$Type;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/CameraState$Type;->c:Landroidx/camera/core/CameraState$Type;

    new-instance v3, Landroidx/camera/core/CameraState$Type;

    const-string v4, "CLOSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/CameraState$Type;->d:Landroidx/camera/core/CameraState$Type;

    new-instance v4, Landroidx/camera/core/CameraState$Type;

    const-string v5, "CLOSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/CameraState$Type;->e:Landroidx/camera/core/CameraState$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/core/CameraState$Type;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraState$Type;->f:[Landroidx/camera/core/CameraState$Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/CameraState$Type;
    .locals 1

    const-class v0, Landroidx/camera/core/CameraState$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/CameraState$Type;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/CameraState$Type;
    .locals 1

    sget-object v0, Landroidx/camera/core/CameraState$Type;->f:[Landroidx/camera/core/CameraState$Type;

    invoke-virtual {v0}, [Landroidx/camera/core/CameraState$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/CameraState$Type;

    return-object v0
.end method
