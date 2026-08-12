.class final enum Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProcessorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

.field public static final enum b:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

.field public static final enum c:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

.field public static final enum d:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

.field public static final enum e:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

.field public static final synthetic f:[Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const-string v2, "SESSION_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    new-instance v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const-string v3, "ON_CAPTURE_SESSION_STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->c:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    new-instance v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const-string v4, "ON_CAPTURE_SESSION_ENDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->d:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    new-instance v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const-string v5, "DE_INITIALIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->e:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->f:[Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;
    .locals 1

    const-class v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->f:[Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0}, [Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    return-object v0
.end method
