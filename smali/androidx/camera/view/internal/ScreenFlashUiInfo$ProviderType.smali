.class public final enum Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/internal/ScreenFlashUiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProviderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->a:[Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;
    .locals 1

    const-class v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;
    .locals 1

    sget-object v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->a:[Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-virtual {v0}, [Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    return-object v0
.end method
