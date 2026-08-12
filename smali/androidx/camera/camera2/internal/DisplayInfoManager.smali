.class public Landroidx/camera/camera2/internal/DisplayInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;

.field public static final g:Landroid/util/Size;

.field public static final h:Ljava/lang/Object;

.field public static volatile i:Landroidx/camera/camera2/internal/DisplayInfoManager;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public volatile b:Landroid/util/Size;

.field public final c:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

.field public final d:Landroidx/camera/camera2/internal/compat/workaround/DisplaySizeCorrector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->e:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->f:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->g:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->b:Landroid/util/Size;

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->c:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/DisplaySizeCorrector;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/DisplaySizeCorrector;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->d:Landroidx/camera/camera2/internal/compat/workaround/DisplaySizeCorrector;

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;
    .locals 2

    sget-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->i:Landroidx/camera/camera2/internal/DisplayInfoManager;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/DisplayInfoManager;->i:Landroidx/camera/camera2/internal/DisplayInfoManager;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/DisplayInfoManager;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/DisplayInfoManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/camera/camera2/internal/DisplayInfoManager;->i:Landroidx/camera/camera2/internal/DisplayInfoManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->i:Landroidx/camera/camera2/internal/DisplayInfoManager;

    return-object p0
.end method

.method public static d([Landroid/view/Display;Z)Landroid/view/Display;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v5

    if-le v6, v2, :cond_1

    move-object v1, v4

    move v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->c(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    sget-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->f:Landroid/util/Size;

    invoke-static {v0}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->d:Landroidx/camera/camera2/internal/compat/workaround/DisplaySizeCorrector;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/workaround/DisplaySizeCorrector;->a:Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    sget-object v1, Landroidx/camera/camera2/internal/DisplayInfoManager;->g:Landroid/util/Size;

    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    sget-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    if-le v2, v4, :cond_3

    move-object v1, v0

    :cond_3
    iget-object p0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->c:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->e(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v0

    if-le v2, v3, :cond_6

    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 3

    iget-object p0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object p0, p0, v2

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->d([Landroid/view/Display;Z)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, v2}, Landroidx/camera/camera2/internal/DisplayInfoManager;->d([Landroid/view/Display;Z)Landroid/view/Display;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No display can be found from the input display manager!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->b:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->b:Landroid/util/Size;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->b:Landroid/util/Size;

    iget-object p0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->b:Landroid/util/Size;

    return-object p0
.end method
