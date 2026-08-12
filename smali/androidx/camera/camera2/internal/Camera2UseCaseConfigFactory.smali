.class public final Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# instance fields
.field public final b:Landroidx/camera/camera2/internal/DisplayInfoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->b:Landroidx/camera/camera2/internal/DisplayInfoManager;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->V()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    :cond_0
    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    if-ne p2, v4, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->v(I)V

    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->r:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->t:Landroidx/camera/core/impl/Config$Option;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;->a:Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    if-ne p2, v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    iput v3, v1, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfig;->s:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfig;->u:Landroidx/camera/core/impl/Config$Option;

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->a:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, v1, :cond_6

    sget-object v1, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;->b:Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;

    goto :goto_2

    :cond_6
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;->a:Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    :goto_2
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->b:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->b:Landroidx/camera/camera2/internal/DisplayInfoManager;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->e()Landroid/util/Size;

    move-result-object p2

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->n:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0, v6}, Landroidx/camera/camera2/internal/DisplayInfoManager;->c(Z)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->i:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->d:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-eq p1, p0, :cond_8

    sget-object p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->e:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, p0, :cond_9

    :cond_8
    sget-object p0, Landroidx/camera/core/impl/UseCaseConfig;->x:Landroidx/camera/core/impl/Config$Option;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    return-object p0
.end method
