.class public Landroidx/camera/core/internal/SupportedOutputSizesSorter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInfoInternal;

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/Rational;

.field public final e:Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Size;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->b()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->b:I

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->g()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->c:I

    if-eqz p2, :cond_0

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/CameraInfoInternal;->o(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iput-object v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->d:Landroid/util/Rational;

    new-instance p2, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;

    invoke-direct {p2, p1, v0}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Rational;)V

    iput-object p2, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->e:Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/camera/core/impl/utils/AspectRatioUtil;->c:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    sget-object v5, Landroidx/camera/core/internal/utils/SizeUtil;->c:Landroid/util/Size;

    invoke-static {v1, v4, v5}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(IZ)Landroid/util/Rational;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Undefined target aspect ratio: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SupportedOutputSizesCollector"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->c:Landroid/util/Rational;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->d:Landroid/util/Rational;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a:Landroid/util/Rational;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->b:Landroid/util/Rational;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static d(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    sget-object v4, Landroidx/camera/core/internal/utils/SizeUtil;->c:Landroid/util/Size;

    invoke-static {v1, v3, v4}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static e(Landroidx/camera/core/resolutionselector/ResolutionSelector;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;
    .locals 4

    iget-object p3, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-static {p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->d(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p4}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    move v0, p6

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    iget p3, p3, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->a:I

    invoke-static {p3, v0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->c(IZ)Landroid/util/Rational;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    invoke-direct {v1, p3, p4}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    sget-object p1, Landroidx/camera/core/internal/utils/SizeUtil;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Rational;

    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-static {v2}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v3

    if-gt v3, p2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->clear()V

    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Rational;

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_4

    :cond_8
    sget-object p4, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->c:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_4

    :cond_9
    iget p4, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->b:I

    iget-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->a:Landroid/util/Size;

    if-eqz p4, :cond_e

    if-eq p4, p6, :cond_d

    const/4 v1, 0x2

    if-eq p4, v1, :cond_c

    const/4 v1, 0x3

    if-eq p4, v1, :cond_b

    const/4 v1, 0x4

    if-eq p4, v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p2, v0, p5}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->g(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_4

    :cond_b
    invoke-static {p2, v0, p6}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->g(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_4

    :cond_c
    invoke-static {p2, v0, p5}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->f(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_4

    :cond_d
    invoke-static {p2, v0, p6}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->f(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_4

    :cond_e
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz p4, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_11

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    return-object p0
.end method

.method public static f(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static g(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->w()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->l()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v2

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_1

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    iget-object v6, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    if-nez v3, :cond_4

    invoke-interface {v6, v4}, Landroidx/camera/core/impl/CameraInfoInternal;->o(I)Ljava/util/List;

    move-result-object v3

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v7, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "The retrieved supported resolutions from camera info internal is empty. Format is "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SupportedOutputSizesCollector"

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v2, :cond_18

    iget-object v0, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->e:Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v7

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v2, v8}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    check-cast v3, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v3}, Landroidx/camera/core/impl/ImageOutputConfig;->Q()Landroid/util/Size;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    if-eqz v4, :cond_7

    invoke-static {v6}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    if-ge v7, v10, :cond_8

    :cond_7
    move-object v4, v6

    :cond_8
    invoke-virtual {v0, v3}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->a(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/internal/utils/SizeUtil;->c:Landroid/util/Size;

    invoke-static {v7}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v9

    invoke-static {v4}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v10

    if-ge v10, v9, :cond_9

    sget-object v7, Landroidx/camera/core/internal/utils/SizeUtil;->a:Landroid/util/Size;

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    if-ge v11, v9, :cond_a

    move-object v7, v6

    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-static {v10}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    mul-int/2addr v13, v12

    if-gt v11, v13, :cond_b

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/2addr v12, v11

    invoke-static {v7}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v11

    if-lt v12, v11, :cond_b

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface {v3}, Landroidx/camera/core/impl/ImageOutputConfig;->L()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Landroidx/camera/core/impl/ImageOutputConfig;->M()I

    move-result v1

    iget-boolean v4, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->d:Z

    invoke-static {v1, v4}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->c(IZ)Landroid/util/Rational;

    move-result-object v5

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v3}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->a(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v2}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    sget-object v7, Landroidx/camera/core/internal/utils/SizeUtil;->c:Landroid/util/Size;

    invoke-static {v1, v5, v7}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_4

    :cond_f
    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v5, v4, v1}, Landroid/util/Rational;-><init>(II)V

    :cond_10
    :goto_4
    if-nez v6, :cond_11

    invoke-interface {v3}, Landroidx/camera/core/impl/ImageOutputConfig;->A()Landroid/util/Size;

    move-result-object v6

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v5, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_16

    invoke-static {v1, v6, v8}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->f(Ljava/util/List;Landroid/util/Size;Z)V

    return-object v1

    :cond_12
    invoke-static {v2}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->d(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v6, v8}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->f(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_5

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-object v0, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->c:Landroid/util/Rational;

    invoke-direct {v4, v5, v0}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    return-object v1

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nmaxSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\ninitial size list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v3, p1

    check-cast v3, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v3}, Landroidx/camera/core/impl/ImageOutputConfig;->Q()Landroid/util/Size;

    move-result-object v11

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->D()I

    move-result v12

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/UseCaseConfig;->v()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v3

    iget v2, v2, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c:I

    if-ne v2, v8, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->j(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v3, v8}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v7, v2

    :cond_19
    move-object v10, v7

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->x()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v9

    iget v15, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->c:I

    iget-object v13, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->d:Landroid/util/Rational;

    iget v14, v0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->b:I

    invoke-static/range {v9 .. v15}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->e(Landroidx/camera/core/resolutionselector/ResolutionSelector;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
