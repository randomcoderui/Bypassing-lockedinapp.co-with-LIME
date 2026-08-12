.class final enum Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum b:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum c:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum k:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum l:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum m:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final synthetic n:[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v2, "RELEASING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v4, "PENDING_OPEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v5, "CLOSING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v6, "REOPENING_QUIRK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v7, "REOPENING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v7, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v8, "OPENING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->k:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v8, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v9, "OPENED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v9, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v10, "CONFIGURED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->m:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    filled-new-array/range {v0 .. v9}, [Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->n:[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
    .locals 1

    const-class v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->n:[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, [Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    return-object v0
.end method
