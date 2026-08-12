.class final enum Landroidx/camera/video/Recorder$AudioState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/Recorder$AudioState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum b:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum c:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum d:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum e:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum f:Landroidx/camera/video/Recorder$AudioState;

.field public static final synthetic g:[Landroidx/camera/video/Recorder$AudioState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/camera/video/Recorder$AudioState;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$AudioState;->a:Landroidx/camera/video/Recorder$AudioState;

    new-instance v1, Landroidx/camera/video/Recorder$AudioState;

    const-string v2, "IDLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/Recorder$AudioState;->b:Landroidx/camera/video/Recorder$AudioState;

    new-instance v2, Landroidx/camera/video/Recorder$AudioState;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/video/Recorder$AudioState;->c:Landroidx/camera/video/Recorder$AudioState;

    new-instance v3, Landroidx/camera/video/Recorder$AudioState;

    const-string v4, "ENABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/video/Recorder$AudioState;->d:Landroidx/camera/video/Recorder$AudioState;

    new-instance v4, Landroidx/camera/video/Recorder$AudioState;

    const-string v5, "ERROR_ENCODER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/video/Recorder$AudioState;->e:Landroidx/camera/video/Recorder$AudioState;

    new-instance v5, Landroidx/camera/video/Recorder$AudioState;

    const-string v6, "ERROR_SOURCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/video/Recorder$AudioState;->f:Landroidx/camera/video/Recorder$AudioState;

    filled-new-array/range {v0 .. v5}, [Landroidx/camera/video/Recorder$AudioState;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder$AudioState;->g:[Landroidx/camera/video/Recorder$AudioState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/Recorder$AudioState;
    .locals 1

    const-class v0, Landroidx/camera/video/Recorder$AudioState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/Recorder$AudioState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/Recorder$AudioState;
    .locals 1

    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->g:[Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0}, [Landroidx/camera/video/Recorder$AudioState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/Recorder$AudioState;

    return-object v0
.end method
