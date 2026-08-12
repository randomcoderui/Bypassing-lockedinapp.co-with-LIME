.class public final enum Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/UseCaseConfigFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum b:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum c:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum d:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum e:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum f:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final synthetic g:[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->a:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    new-instance v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->b:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    new-instance v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->c:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    new-instance v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->d:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    new-instance v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->e:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    new-instance v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->f:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    filled-new-array/range {v0 .. v5}, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->g:[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->g:[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-object v0
.end method
