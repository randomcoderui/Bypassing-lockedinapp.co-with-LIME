.class final enum Landroidx/camera/camera2/internal/CaptureSession$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/CaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/internal/CaptureSession$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum b:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum c:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum d:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum e:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum f:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum g:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum k:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final synthetic l:[Landroidx/camera/camera2/internal/CaptureSession$State;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->a:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->b:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v2, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v3, "GET_SURFACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->c:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v3, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v4, "OPENING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/camera2/internal/CaptureSession$State;->d:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v4, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v5, "OPENED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/camera2/internal/CaptureSession$State;->e:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v5, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/camera2/internal/CaptureSession$State;->f:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v6, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v7, "RELEASING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/camera/camera2/internal/CaptureSession$State;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v7, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v8, "RELEASED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/camera2/internal/CaptureSession$State;->k:Landroidx/camera/camera2/internal/CaptureSession$State;

    filled-new-array/range {v0 .. v7}, [Landroidx/camera/camera2/internal/CaptureSession$State;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->l:[Landroidx/camera/camera2/internal/CaptureSession$State;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/internal/CaptureSession$State;
    .locals 1

    const-class v0, Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/CaptureSession$State;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/internal/CaptureSession$State;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->l:[Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v0}, [Landroidx/camera/camera2/internal/CaptureSession$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/internal/CaptureSession$State;

    return-object v0
.end method
