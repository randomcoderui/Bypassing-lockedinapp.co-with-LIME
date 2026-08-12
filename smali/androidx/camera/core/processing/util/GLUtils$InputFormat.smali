.class public final enum Landroidx/camera/core/processing/util/GLUtils$InputFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/GLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public static final enum b:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public static final enum c:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public static final synthetic d:[Landroidx/camera/core/processing/util/GLUtils$InputFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->a:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    new-instance v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->b:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    new-instance v2, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->c:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->d:[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/processing/util/GLUtils$InputFormat;
    .locals 1

    const-class v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/processing/util/GLUtils$InputFormat;
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->d:[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-virtual {v0}, [Landroidx/camera/core/processing/util/GLUtils$InputFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    return-object v0
.end method
