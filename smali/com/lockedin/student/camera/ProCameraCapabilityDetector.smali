.class public final Lcom/lockedin/student/camera/ProCameraCapabilityDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Lcom/lockedin/student/camera/ProCameraCapabilities;
    .locals 22

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const-string v2, "getCameraCharacteristics(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v21, 0x0

    goto/16 :goto_9

    :cond_0
    move v4, v3

    :goto_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    :try_start_1
    array-length v9, v6

    if-eqz v9, :cond_3

    if-eq v9, v3, :cond_2

    new-instance v7, Ljava/util/LinkedHashSet;

    array-length v9, v6

    invoke-static {v9}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v9, v6

    move v10, v8

    :goto_2
    if-ge v10, v9, :cond_3

    aget v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    aget v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Range;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "getUpper(...)"

    const-string v11, "getLower(...)"

    if-eqz v9, :cond_4

    :try_start_2
    new-instance v12, Lkotlin/ranges/IntRange;

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-direct {v12, v13, v9, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    move-object v9, v12

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Range;

    if-eqz v12, :cond_5

    new-instance v13, Lkotlin/ranges/LongRange;

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v16, v2

    const/16 v21, 0x0

    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v13, v14, v15, v1, v2}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_5
    move/from16 v16, v2

    const/16 v21, 0x0

    move-object/from16 v13, v21

    :goto_4
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v12, v1

    goto :goto_5

    :cond_6
    move v12, v2

    :goto_5
    if-eqz v6, :cond_7

    cmpl-float v1, v12, v2

    if-lez v1, :cond_7

    move v8, v3

    :cond_7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-eqz v1, :cond_8

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v2, v11, v1, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    goto :goto_6

    :cond_8
    move-object/from16 v2, v21

    :goto_6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v10

    :goto_7
    move-wide v14, v10

    goto :goto_8

    :cond_9
    const-wide/16 v10, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v0}, Lcom/lockedin/student/camera/ProCameraCapabilityDetector;->d(Landroid/hardware/camera2/CameraCharacteristics;)Lkotlin/Pair;

    move-result-object v1

    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v17

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/lockedin/student/camera/ProCameraCapabilityDetector;->b(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v18

    invoke-static {v0}, Lcom/lockedin/student/camera/ProCameraCapabilityDetector;->c(Landroid/hardware/camera2/CameraCharacteristics;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Landroid/util/Size;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object v10, v13

    move-object v13, v2

    new-instance v2, Lcom/lockedin/student/camera/ProCameraCapabilities;

    move v11, v8

    move v8, v7

    move v7, v5

    move/from16 v5, v16

    move/from16 v16, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v20}, Lcom/lockedin/student/camera/ProCameraCapabilities;-><init>(Ljava/lang/String;IIZZZLkotlin/ranges/IntRange;Lkotlin/ranges/LongRange;ZFLkotlin/ranges/IntRange;DFFLjava/util/List;Landroid/util/Size;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v2

    :goto_9
    const-string v1, "Failed to read characteristics for camera "

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProCameraCaps"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v21
.end method

.method public static b(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    if-le v3, v1, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    const-string v7, "getCameraCharacteristics(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    if-eqz v6, :cond_2

    array-length v7, v6

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    aget v6, v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_3

    :cond_2
    :goto_2
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_3
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_0

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    move v3, v0

    :goto_5
    if-ge v3, v2, :cond_6

    aget v6, p0, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    goto :goto_5

    :cond_5
    move-object p1, v4

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v4

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_6

    :cond_8
    new-instance p0, Lcom/lockedin/student/camera/ProCameraCapabilityDetector$enumerateLenses$$inlined$sortedBy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float v5, v3, v2

    new-instance v6, Lcom/lockedin/student/camera/LensInfo;

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v8, v5, v7

    if-ltz v8, :cond_9

    rem-float v7, v5, v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_9

    float-to-int v7, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_9
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.1f"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [C

    const/16 v9, 0x30

    aput-char v9, v8, v0

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [C

    const/16 v9, 0x2e

    aput-char v9, v8, v0

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-direct {v6, v4, v3, v5, v7}, Lcom/lockedin/student/camera/LensInfo;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    return-object p1

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static c(Landroid/hardware/camera2/CameraCharacteristics;)Lkotlin/Pair;
    .locals 15

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    array-length v5, v2

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v0

    goto :goto_1

    :cond_2
    aget-object v5, v2, v4

    array-length v6, v2

    sub-int/2addr v6, v3

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    if-gt v3, v6, :cond_5

    move v9, v3

    :goto_0
    aget-object v10, v2, v9

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v11, v13

    cmp-long v13, v7, v11

    if-gez v13, :cond_4

    move-object v5, v10

    move-wide v7, v11

    :cond_4
    if-eq v9, v6, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-nez v1, :cond_7

    :catch_0
    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    aget-object v1, p0, v4

    array-length v2, p0

    sub-int/2addr v2, v3

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    if-gt v3, v2, :cond_a

    move v8, v3

    :goto_2
    aget-object v9, p0, v8

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v12, v12

    mul-long/2addr v10, v12

    cmp-long v12, v6, v10

    if-gez v12, :cond_9

    move-object v1, v9

    move-wide v6, v10

    :cond_9
    if-eq v8, v2, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    filled-new-array {v5, v1}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v0

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-long v8, v2

    mul-long/2addr v6, v8

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v11, v8

    mul-long/2addr v9, v11

    cmp-long v8, v6, v9

    if-gez v8, :cond_e

    move-object v0, v2

    move-wide v6, v9

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    :goto_4
    check-cast v0, Landroid/util/Size;

    if-eqz v1, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v6, p0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long v1, p0

    mul-long/2addr v6, v1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long v8, p0

    mul-long/2addr v1, v8

    cmp-long p0, v6, v1

    if-lez p0, :cond_f

    goto :goto_5

    :cond_f
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static d(Landroid/hardware/camera2/CameraCharacteristics;)Lkotlin/Pair;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, La/a;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
