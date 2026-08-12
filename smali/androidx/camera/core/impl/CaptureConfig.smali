.class public final Landroidx/camera/core/impl/CaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CaptureConfig$Builder;,
        Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    }
.end annotation


# static fields
.field public static final i:Landroidx/camera/core/impl/Config$Option;

.field public static final j:Landroidx/camera/core/impl/Config$Option;

.field public static final k:Landroidx/camera/core/impl/Config$Option;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/camera/core/impl/OptionsBundle;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Landroidx/camera/core/impl/TagBundle;

.field public final h:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.captureConfig.rotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/CaptureConfig;->i:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/CaptureConfig;->j:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/CaptureConfig;->k:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    iput p3, p0, Landroidx/camera/core/impl/CaptureConfig;->c:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/camera/core/impl/CaptureConfig;->f:Z

    iput-object p7, p0, Landroidx/camera/core/impl/CaptureConfig;->g:Landroidx/camera/core/impl/TagBundle;

    iput-object p8, p0, Landroidx/camera/core/impl/CaptureConfig;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    iput-boolean p4, p0, Landroidx/camera/core/impl/CaptureConfig;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig;->g:Landroidx/camera/core/impl/TagBundle;

    iget-object p0, p0, Landroidx/camera/core/impl/TagBundle;->a:Landroid/util/ArrayMap;

    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->A:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->B:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
