.class final enum Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoEncoderSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEncoderState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum b:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum c:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum d:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum e:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final synthetic f:[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->a:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    new-instance v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->b:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    new-instance v2, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v3, "PENDING_RELEASE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->c:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    new-instance v3, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v4, "READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->d:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    new-instance v4, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v5, "RELEASED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->e:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->f:[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    .locals 1

    const-class v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    .locals 1

    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->f:[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, [Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-object v0
.end method
