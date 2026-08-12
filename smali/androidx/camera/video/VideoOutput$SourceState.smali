.class public final enum Landroidx/camera/video/VideoOutput$SourceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/VideoOutput$SourceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/video/VideoOutput$SourceState;

.field public static final enum b:Landroidx/camera/video/VideoOutput$SourceState;

.field public static final enum c:Landroidx/camera/video/VideoOutput$SourceState;

.field public static final synthetic d:[Landroidx/camera/video/VideoOutput$SourceState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/video/VideoOutput$SourceState;

    const-string v1, "ACTIVE_STREAMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/VideoOutput$SourceState;->a:Landroidx/camera/video/VideoOutput$SourceState;

    new-instance v1, Landroidx/camera/video/VideoOutput$SourceState;

    const-string v2, "ACTIVE_NON_STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/VideoOutput$SourceState;->b:Landroidx/camera/video/VideoOutput$SourceState;

    new-instance v2, Landroidx/camera/video/VideoOutput$SourceState;

    const-string v3, "INACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/video/VideoOutput$SourceState;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/VideoOutput$SourceState;->d:[Landroidx/camera/video/VideoOutput$SourceState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/VideoOutput$SourceState;
    .locals 1

    const-class v0, Landroidx/camera/video/VideoOutput$SourceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/VideoOutput$SourceState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/VideoOutput$SourceState;
    .locals 1

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->d:[Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {v0}, [Landroidx/camera/video/VideoOutput$SourceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/VideoOutput$SourceState;

    return-object v0
.end method
