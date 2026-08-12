.class public interface abstract Landroidx/camera/core/impl/ImageInputConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/ImageInputConfig$Builder;
    }
.end annotation


# static fields
.field public static final f:Landroidx/camera/core/impl/Config$Option;

.field public static final g:Landroidx/camera/core/impl/Config$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageInputConfig;->f:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Landroidx/camera/core/DynamicRange;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageInputConfig;->g:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method


# virtual methods
.method public j()Landroidx/camera/core/DynamicRange;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->g:Landroidx/camera/core/impl/Config$Option;

    sget-object v1, Landroidx/camera/core/DynamicRange;->c:Landroidx/camera/core/DynamicRange;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/DynamicRange;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public n()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->f:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->g:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->b(Landroidx/camera/core/impl/Config$Option;)Z

    move-result p0

    return p0
.end method
