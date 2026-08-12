.class public final enum Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WhiteBalanceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

.field public static final enum b:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

.field public static final synthetic c:[Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->a:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    new-instance v1, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->b:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    filled-new-array {v0, v1}, [Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->c:[Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->c:[Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    return-object v0
.end method
