.class public final enum Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraCaptureFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/CameraCaptureFailure$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

.field public static final synthetic b:[Landroidx/camera/core/impl/CameraCaptureFailure$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->a:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    filled-new-array {v0}, [Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->b:[Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->b:[Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    return-object v0
.end method
