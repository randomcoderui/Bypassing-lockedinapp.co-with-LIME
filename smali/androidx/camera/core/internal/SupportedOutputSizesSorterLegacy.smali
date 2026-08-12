.class Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/Rational;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Rational;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->b()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->a:I

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->g()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->b:I

    iput-object p2, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->c:Landroid/util/Rational;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;
    .locals 3

    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->D()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->E()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->b(I)I

    move-result v0

    iget v1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->b:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->a:I

    invoke-static {v0, v2, p0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->a(IZI)I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    return-object p1
.end method
