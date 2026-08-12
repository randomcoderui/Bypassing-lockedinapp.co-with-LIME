.class final Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;,
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$Api23Impl;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

.field public final k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final l:Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

.field public final t:Ljava/util/ArrayList;

.field public final u:Landroidx/camera/camera2/internal/DisplayInfoManager;

.field public final v:Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

.field public final w:Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;

.field public final x:Landroidx/camera/camera2/internal/DynamicRangeResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/camera2/internal/CamcorderProfileHelper;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->n:Z

    iput-boolean v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->o:Z

    iput-boolean v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->p:Z

    iput-boolean v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Z

    iput-boolean v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->r:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->t:Ljava/util/ArrayList;

    new-instance v4, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->v:Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    new-instance v4, Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;-><init>()V

    iput-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->w:Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->j:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    new-instance v4, Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;-><init>()V

    iput-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->l:Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;

    move-result-object v4

    iput-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->u:Landroidx/camera/camera2/internal/DisplayInfoManager;

    move-object/from16 v4, p3

    :try_start_0
    invoke-virtual {v4, v1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    iput v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->m:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    array-length v6, v1

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v1, v7

    if-ne v8, v4, :cond_1

    iput-boolean v2, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->n:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v2, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->o:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v2, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->r:Z

    :cond_3
    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_4
    new-instance v1, Landroidx/camera/camera2/internal/DynamicRangeResolver;

    iget-object v6, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-direct {v1, v6}, Landroidx/camera/camera2/internal/DynamicRangeResolver;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->x:Landroidx/camera/camera2/internal/DynamicRangeResolver;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->g:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v9, v10, v8, v7, v8}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v8

    sget-object v11, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->c:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v11, v10, v8, v7, v8}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v8

    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v12, v10, v8, v7, v8}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v8

    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->d:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v9, v13, v8, v11, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v7, v8}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v8

    invoke-static {v12, v13, v8, v11, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v7, v8}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v8

    invoke-static {v9, v13, v8, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v7, v8}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v8

    invoke-static {v9, v13, v8, v12, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v7, v8}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v8

    invoke-static {v9, v13, v8, v12, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v10}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v7, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->m:I

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->f:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v15}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v9, v13, v15, v9, v8}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v14, v15}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v9, v13, v15, v12, v8}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v14, v15}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v12, v13, v15, v12, v8}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v14, v15}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v9, v13, v15, v9, v8}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v8, v15, v14, v15}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v9, v13, v15, v12, v8}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v8, v15, v14, v15}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v12, v13, v15, v12, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v10}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    if-eq v7, v2, :cond_8

    if-ne v7, v4, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v16, v2

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v15}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v9, v13, v15, v9, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v14, v15}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v9, v13, v15, v12, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v14, v15}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v12, v13, v15, v12, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v14, v15}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v9, v13, v15, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v10, v15, v14, v15}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v12, v3, v15, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v12, v10, v15, v14, v15}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v12, v3, v15, v12, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    move/from16 v16, v2

    invoke-static {v12, v10}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->e:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    iget-boolean v14, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->n:Z

    if-eqz v14, :cond_9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v15}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v2, v10, v15, v14, v15}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v9, v13, v15, v2, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v14, v15}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v12, v13, v15, v2, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v14, v15}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v9, v13, v15, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v10, v15, v14, v15}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v9, v13, v15, v12, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v10, v15, v14, v15}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v12, v13, v15, v12, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v10, v15, v14, v15}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v9, v13, v15, v11, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v10, v15, v14, v15}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v15

    invoke-static {v12, v13, v15, v11, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v10}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->o:Z

    if-eqz v5, :cond_a

    if-nez v7, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v14}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v9, v13, v14, v9, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v5, v14}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v14

    invoke-static {v9, v13, v14, v12, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v5, v14}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v14

    invoke-static {v12, v13, v14, v12, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-ne v7, v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v9, v13, v5, v9, v3}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v12, v10, v5, v2, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v4, v5}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v5

    invoke-static {v9, v13, v5, v9, v3}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v10, v5, v2, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->l:Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_c
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/SurfaceCombination;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "heroqltevzw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "heroqltetmo"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const-string v4, "google"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-nez v4, :cond_10

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_10
    :goto_6
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/core/impl/SurfaceCombination;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_11
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "1"

    iget-object v6, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/SurfaceCombination;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->r:Z

    if-eqz v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->k:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v12, v5, v4, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v9, v8, v4, v3, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v11, v5, v4, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v9, v8, v4, v3, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v2, v5, v4, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v9, v8, v4, v3, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v12, v5, v4, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v10, v4, v3, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v11, v5, v4, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v10, v4, v3, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v2, v5, v4, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v10, v4, v3, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v12, v5, v4, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v12, v10, v4, v3, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v11, v5, v4, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v12, v10, v4, v3, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v2, v5, v4, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v12, v10, v4, v3, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v12, v5, v4, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v10, v4, v3, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v11, v5, v4, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v10, v4, v3, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v2, v5, v4, v9, v13}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v10}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera.concurrent"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->p:Z

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->e:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    if-eqz v2, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v12, v3, v4, v2, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v9, v3, v4, v2, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v11, v3, v4, v2, v4}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->c:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v12, v5, v4, v11, v3}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v4}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v9, v5, v4, v11, v3}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v4}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v12, v5, v4, v12, v3}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v4}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v12, v5, v4, v9, v3}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v4}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v9, v5, v4, v12, v3}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v4}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    invoke-static {v9, v5, v4, v9, v3}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-boolean v1, v1, Landroidx/camera/camera2/internal/DynamicRangeResolver;->c:Z

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v9, v10, v2, v1, v2}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v12, v10, v2, v1, v2}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v9, v13, v2, v11, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v1, v2}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v9, v13, v2, v12, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v1, v2}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v12, v13, v2, v12, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v1, v2}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v9, v13, v2, v9, v8}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v1, v2}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v9, v13, v2, v9, v8}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v12, v8, v2, v1, v2}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v9, v13, v2, v9, v8}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v8}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v1, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->b()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->b()[I

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    array-length v2, v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_18

    aget v5, v1, v4

    const/16 v6, 0x1005

    if-ne v5, v6, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->d:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v4, v10, v2, v1, v2}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v9, v13, v2, v4, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_18
    :goto_a
    iget-object v1, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v2, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a:Landroidx/camera/core/impl/Config$Option;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v2, v4, :cond_1a

    :cond_19
    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    invoke-static {}, Landroidx/activity/j;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_19

    array-length v1, v1

    if-nez v1, :cond_1b

    goto :goto_b

    :cond_1b
    move/from16 v1, v16

    :goto_c
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Z

    if-eqz v1, :cond_1c

    if-lt v2, v4, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    const-wide/16 v6, 0x4

    invoke-static {v9, v3, v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v12, v3, v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    const-wide/16 v6, 0x3

    invoke-static {v9, v8, v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v12, v8, v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    const-wide/16 v14, 0x2

    invoke-static {v11, v10, v14, v15}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v12, v10, v14, v15}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    const-wide/16 v6, 0x1

    invoke-static {v9, v13, v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v11, v10, v14, v15}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v9, v13, v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v12, v10, v14, v15}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v9, v13, v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    const-wide/16 v14, 0x3

    invoke-static {v9, v8, v14, v15}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v9, v13, v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v12, v8, v14, v15}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v9, v13, v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v12, v13, v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v9, v13, v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    const-wide/16 v14, 0x3

    invoke-static {v9, v8, v14, v15}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    const-wide/16 v14, 0x2

    invoke-static {v11, v8, v14, v15}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v9, v13, v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    const-wide/16 v6, 0x3

    invoke-static {v12, v8, v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v11, v8, v14, v15}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    const-wide/16 v5, 0x1

    invoke-static {v9, v13, v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v12, v13, v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-static {v11, v10, v14, v15}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SurfaceCombination;->a(Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    iget-object v1, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    const/16 v4, 0x21

    if-ge v2, v4, :cond_1e

    :cond_1d
    :goto_d
    const/4 v2, 0x0

    goto :goto_f

    :cond_1e
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1d

    array-length v2, v1

    if-nez v2, :cond_1f

    goto :goto_d

    :cond_1f
    array-length v2, v1

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_1d

    aget v5, v1, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_20

    move/from16 v2, v16

    goto :goto_f

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :goto_f
    if-eqz v2, :cond_21

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v1, v4, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    invoke-static {v9, v3, v2, v1, v2}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v12, v3, v2, v1, v2}, Landroidx/activity/a;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v9, v3, v2, v11, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v1, v2}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v12, v3, v2, v11, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v1, v2}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v9, v3, v2, v12, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v1, v2}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v12, v3, v2, v12, v10}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v1, v2}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v9, v13, v2, v9, v3}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v1, v2}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v12, v13, v2, v9, v3}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v1, v2}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v9, v13, v2, v12, v3}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v1, v2}, Landroidx/activity/a;->h(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    invoke-static {v12, v13, v2, v12, v3}, Landroidx/activity/a;->z(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->b()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->a:Landroid/util/Size;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/Size;

    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->a:I

    iget-boolean v4, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->d:Z

    if-eqz v4, :cond_1

    if-nez v3, :cond_6

    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    iget v5, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->b:I

    if-ne v5, v4, :cond_5

    if-eq v3, v2, :cond_4

    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    iget-boolean v3, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->c:Z

    if-eqz v3, :cond_2

    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->d:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    const/16 v4, 0xa

    if-ne v5, v4, :cond_6

    if-nez v3, :cond_6

    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    move-object p0, v1

    :goto_1
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SurfaceCombination;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, p1

    :goto_3
    if-eqz v0, :cond_7

    :cond_9
    return v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->u:Landroidx/camera/camera2/internal/DisplayInfoManager;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->e()Landroid/util/Size;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->j:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    invoke-interface {v2, v1, v0}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2, v1, v0}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_1
    move-object v5, v1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->d:Landroid/util/Size;

    const/16 v4, 0xa

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/16 v4, 0xc

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->b(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2, v1, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    new-instance v1, Landroid/util/Size;

    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_8
    move-object v5, v0

    goto :goto_5

    :catch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->b()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->d:Landroid/util/Size;

    :goto_3
    move-object v1, v0

    goto :goto_1

    :cond_9
    new-instance v2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_b

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Landroidx/camera/core/internal/utils/SizeUtil;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_a

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_a

    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->d:Landroid/util/Size;

    goto :goto_3

    :goto_5
    sget-object v1, Landroidx/camera/core/internal/utils/SizeUtil;->c:Landroid/util/Size;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v1 .. v7}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    return-void
.end method

.method public final d(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a:Landroidx/camera/core/impl/Config$Option;

    iget v0, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->a:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    iget p1, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->b:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SurfaceCombination;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 35

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->u:Landroidx/camera/camera2/internal/DisplayInfoManager;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/DisplayInfoManager;->a()Landroid/util/Size;

    move-result-object v4

    iput-object v4, v3, Landroidx/camera/camera2/internal/DisplayInfoManager;->b:Landroid/util/Size;

    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->b()V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->u:Landroidx/camera/camera2/internal/DisplayInfoManager;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/DisplayInfoManager;->e()Landroid/util/Size;

    move-result-object v12

    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v3}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->b()Landroid/util/Size;

    move-result-object v10

    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v3}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->g()Ljava/util/Map;

    move-result-object v11

    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v3}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->f()Ljava/util/Map;

    move-result-object v13

    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v3}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->e()Landroid/util/Size;

    move-result-object v14

    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v3}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->c()Ljava/util/Map;

    move-result-object v15

    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v3}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->h()Ljava/util/Map;

    move-result-object v16

    invoke-static/range {v10 .. v16}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v7}, Landroidx/camera/core/impl/UseCaseConfig;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v8}, Landroidx/camera/core/impl/UseCaseConfig;->r()I

    move-result v10

    if-ne v6, v10, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->x:Landroidx/camera/camera2/internal/DynamicRangeResolver;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v8}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->c()Landroidx/camera/core/DynamicRange;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v7, v3, Landroidx/camera/camera2/internal/DynamicRangeResolver;->b:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    invoke-virtual {v7}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->c()Ljava/util/Set;

    move-result-object v8

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/DynamicRange;

    invoke-static {v10, v12, v7}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->d(Ljava/util/HashSet;Landroidx/camera/core/DynamicRange;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v15}, Landroidx/camera/core/impl/ImageInputConfig;->j()Landroidx/camera/core/DynamicRange;

    move-result-object v9

    move-object/from16 v18, v5

    sget-object v5, Landroidx/camera/core/DynamicRange;->c:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v9, v5}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v14

    goto :goto_7

    :cond_8
    iget v5, v9, Landroidx/camera/core/DynamicRange;->a:I

    move-object/from16 v19, v14

    const/4 v14, 0x2

    if-eq v5, v14, :cond_b

    iget v9, v9, Landroidx/camera/core/DynamicRange;->b:I

    if-eqz v5, :cond_9

    if-eqz v9, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v5, v18

    move-object/from16 v14, v19

    goto :goto_5

    :cond_c
    move-object/from16 v18, v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v12}, Landroidx/camera/core/impl/ImageInputConfig;->j()Landroidx/camera/core/DynamicRange;

    move-result-object v15

    invoke-interface {v12}, Landroidx/camera/core/internal/TargetConfig;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Landroidx/camera/core/DynamicRange;->b()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v22, v11

    move-object v2, v15

    goto/16 :goto_e

    :cond_d
    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v22, v11

    :cond_e
    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_f
    sget-object v13, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    move-object/from16 v22, v11

    iget v11, v15, Landroidx/camera/core/DynamicRange;->a:I

    move-object/from16 v23, v4

    iget v4, v15, Landroidx/camera/core/DynamicRange;->b:I

    const/4 v2, 0x1

    if-ne v11, v2, :cond_11

    if-nez v4, :cond_11

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v24, v8

    :goto_a
    move-object v2, v13

    goto/16 :goto_e

    :cond_10
    move-object/from16 v24, v8

    goto :goto_9

    :cond_11
    invoke-static {v15, v6, v10}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->c(Landroidx/camera/core/DynamicRange;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/DynamicRange;

    move-result-object v2

    const-string v1, "\n->\n"

    const-string v0, "Resolved dynamic range for use case "

    move-object/from16 v24, v8

    const-string v8, "DynamicRangeResolver"

    if-eqz v2, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from existing attached surface.\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    invoke-static {v15, v5, v10}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->c(Landroidx/camera/core/DynamicRange;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/DynamicRange;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from concurrently bound use case.\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_13
    invoke-static {v15, v13, v10}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->b(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const/4 v2, 0x2

    if-ne v11, v2, :cond_19

    const/16 v2, 0xa

    if-eq v4, v2, :cond_15

    if-nez v4, :cond_19

    :cond_15
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v4, v11, :cond_16

    iget-object v4, v3, Landroidx/camera/camera2/internal/DynamicRangeResolver;->a:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {v4}, Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;->a(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/DynamicRange;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :cond_17
    :goto_b
    sget-object v11, Landroidx/camera/core/DynamicRange;->e:Landroidx/camera/core/DynamicRange;

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v2, v10}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->c(Landroidx/camera/core/DynamicRange;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/DynamicRange;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2, v4}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "recommended"

    goto :goto_c

    :cond_18
    const-string v4, "required"

    :goto_c
    const-string v11, " from "

    const-string v13, " 10-bit supported dynamic range.\n"

    invoke-static {v0, v14, v11, v4, v13}, Landroidx/activity/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/DynamicRange;

    invoke-virtual {v4}, Landroidx/camera/core/DynamicRange;->b()Z

    move-result v11

    move-object/from16 v20, v2

    const-string v2, "Candidate dynamic range must be fully specified."

    invoke-static {v11, v2}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    move-object/from16 v2, v20

    goto :goto_d

    :cond_1b
    invoke-static {v15, v4}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->a(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :goto_e
    if-eqz v2, :cond_1d

    invoke-static {v10, v2, v7}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->d(Ljava/util/HashSet;Landroidx/camera/core/DynamicRange;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V

    invoke-virtual {v9, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v11, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v24

    goto/16 :goto_8

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v12}, Landroidx/camera/core/internal/TargetConfig;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n  "

    move-object/from16 v3, v24

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v23, v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    const/16 v2, 0x1005

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->d()I

    move-result v1

    if-ne v1, v2, :cond_1f

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v1

    if-ne v1, v2, :cond_21

    goto :goto_f

    :cond_22
    move v0, v10

    :goto_10
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/DynamicRange;

    iget v2, v2, Landroidx/camera/core/DynamicRange;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_23

    const/16 v2, 0xa

    :goto_11
    move-object/from16 v1, p0

    goto :goto_12

    :cond_24
    const/16 v2, 0x8

    goto :goto_11

    :goto_12
    iget-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Ljava/lang/String;

    const-string v4, "CONCURRENT_CAMERA"

    const-string v5, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v6, "DEFAULT"

    const-string v7, " camera mode."

    const-string v8, "Camera device id is "

    if-eqz p1, :cond_25

    if-nez v0, :cond_26

    :cond_25
    move/from16 v11, p1

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move/from16 v11, p1

    const/4 v2, 0x1

    if-eq v11, v2, :cond_28

    const/4 v14, 0x2

    if-eq v11, v14, :cond_27

    move-object v4, v6

    goto :goto_13

    :cond_27
    move-object v4, v5

    :cond_28
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Ultra HDR is not currently supported in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    if-eqz v11, :cond_2c

    const/16 v12, 0xa

    if-eq v2, v12, :cond_29

    goto :goto_16

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    if-eq v11, v2, :cond_2b

    const/4 v14, 0x2

    if-eq v11, v14, :cond_2a

    move-object v4, v6

    goto :goto_15

    :cond_2a
    move-object v4, v5

    :cond_2b
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". 10 bit dynamic range is not currently supported in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_16
    new-instance v12, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;

    move/from16 v3, p4

    invoke-direct {v12, v11, v2, v3, v0}, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;-><init>(IIZZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v3}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->g()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    new-instance v2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v2, v10}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    move-object/from16 v5, p3

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_19

    :cond_2e
    move v7, v10

    :goto_19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "No available output size is found for "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-interface {v4}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v4

    iget v7, v12, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->a:I

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v8

    invoke-static {v7, v4, v6, v8}, Landroidx/camera/core/impl/SurfaceConfig;->g(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    move-object/from16 v5, p3

    invoke-virtual {v1, v12, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->a(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Z

    move-result v13

    const-string v14, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v15, " New configs: "

    const-string v0, "No supported surface combination is found for camera device - Id : "

    if-eqz v13, :cond_a4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :catch_0
    :cond_30
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v4}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->h()Landroid/util/Range;

    move-result-object v4

    if-nez v3, :cond_31

    move-object v3, v4

    goto :goto_1a

    :cond_31
    if-eqz v4, :cond_30

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :cond_32
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v6, v23

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Landroidx/camera/core/impl/UseCaseConfig;->J(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    if-nez v3, :cond_33

    move-object v3, v4

    goto :goto_1c

    :cond_33
    if-eqz v4, :cond_34

    :try_start_1
    invoke-virtual {v3, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_34
    :goto_1c
    move-object/from16 v23, v6

    goto :goto_1b

    :cond_35
    move-object/from16 v6, v23

    const/4 v7, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide v21, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v8, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/UseCaseConfig;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_39

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Landroid/util/Size;

    move-object/from16 v25, v3

    invoke-interface {v8}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v3

    move-object/from16 v27, v4

    iget v4, v12, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->a:I

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v5

    invoke-static {v4, v3, v0, v5}, Landroidx/camera/core/impl/SurfaceConfig;->g(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object v4

    if-eqz v25, :cond_36

    iget-object v5, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    :try_start_2
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v11}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v11, v13

    move-object/from16 v28, v14

    :try_start_3
    invoke-virtual {v5, v3, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v13, v13

    div-double v13, v21, v13

    double-to-int v3, v13

    goto :goto_1f

    :catch_2
    move v11, v13

    move-object/from16 v28, v14

    :catch_3
    const/4 v3, 0x0

    goto :goto_1f

    :cond_36
    move v11, v13

    move-object/from16 v28, v14

    const v3, 0x7fffffff

    :goto_1f
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_37

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v5, p3

    move v13, v11

    move-object/from16 v3, v25

    move-object/from16 v0, v26

    move-object/from16 v4, v27

    move-object/from16 v14, v28

    move/from16 v11, p1

    goto :goto_1e

    :cond_39
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move v11, v13

    move-object/from16 v28, v14

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p3

    const/4 v7, 0x0

    const/4 v10, 0x0

    move/from16 v11, p1

    goto/16 :goto_1d

    :cond_3a
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    move v11, v13

    move-object/from16 v28, v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v4}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v4

    iget-object v7, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->v:Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    iget-object v8, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v7, v10}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v7, :cond_3b

    :goto_21
    const/4 v14, 0x2

    goto :goto_22

    :cond_3b
    invoke-static {v8}, Landroidx/camera/camera2/internal/compat/quirk/CameraQuirks;->a(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;

    move-result-object v7

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v7, :cond_3c

    goto :goto_21

    :cond_3c
    const/4 v14, 0x3

    :goto_22
    if-eqz v14, :cond_3f

    const/4 v7, 0x1

    if-eq v14, v7, :cond_3e

    const/4 v7, 0x2

    if-eq v14, v7, :cond_3d

    const/4 v10, 0x0

    goto :goto_23

    :cond_3d
    const/16 v8, 0x100

    invoke-virtual {v1, v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->c()Ljava/util/Map;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    new-instance v10, Landroid/util/Rational;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v10, v13, v8}, Landroid/util/Rational;-><init>(II)V

    goto :goto_23

    :cond_3e
    const/4 v7, 0x2

    sget-object v10, Landroidx/camera/core/impl/utils/AspectRatioUtil;->c:Landroid/util/Rational;

    goto :goto_23

    :cond_3f
    const/4 v7, 0x2

    sget-object v10, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a:Landroid/util/Rational;

    :goto_23
    if-nez v10, :cond_40

    goto :goto_26

    :cond_40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    sget-object v17, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a:Landroid/util/Rational;

    sget-object v7, Landroidx/camera/core/internal/utils/SizeUtil;->c:Landroid/util/Size;

    invoke-static {v14, v10, v7}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_41
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    const/4 v7, 0x2

    goto :goto_24

    :cond_42
    const/4 v7, 0x0

    invoke-virtual {v13, v7, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v5, v13

    :goto_26
    iget-object v7, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->w:Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;

    invoke-static {v4}, Landroidx/camera/core/impl/SurfaceConfig;->e(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object v4

    iget-object v7, v7, Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v7, :cond_43

    goto :goto_28

    :cond_43
    invoke-static {v4}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->e(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    move-result-object v4

    if-nez v4, :cond_44

    goto :goto_28

    :cond_44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_46
    move-object v5, v7

    :goto_28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    goto :goto_29

    :cond_48
    if-eqz v3, :cond_a3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v3, :cond_49

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_49
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v3, v2

    move v5, v3

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_4c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v3, :cond_4a

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    rem-int v14, v8, v5

    div-int/2addr v14, v2

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_4a
    const/16 v16, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_4b

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v2, v5

    move/from16 v34, v5

    move v5, v2

    move/from16 v2, v34

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_4c
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v2}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {v2}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->c(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v2

    if-eqz v2, :cond_4d

    :goto_2d
    const/4 v0, 0x1

    goto :goto_2e

    :cond_4e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->c(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_2d

    :cond_50
    const/4 v0, 0x0

    :goto_2e
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v6

    const v6, 0x7fffffff

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v3}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->d()I

    move-result v5

    invoke-virtual {v3}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->f()Landroid/util/Size;

    move-result-object v3

    move/from16 p3, v0

    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-object/from16 v17, v2

    :try_start_4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v2, v2

    div-double v2, v21, v2

    double-to-int v0, v2

    goto :goto_30

    :catch_4
    const/4 v0, 0x0

    :goto_30
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v0, p3

    move-object/from16 v2, v17

    goto :goto_2f

    :cond_51
    move/from16 p3, v0

    iget-boolean v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Z

    const-string v2, "SurfaceConfig does not map to any use case"

    if-eqz v0, :cond_62

    if-nez p3, :cond_62

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_31
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v0, v1

    move-object/from16 p3, v10

    move-object/from16 v21, v13

    move-object/from16 v5, v18

    move-object/from16 v10, v26

    const/16 v23, 0x0

    move/from16 v1, p1

    move-object v13, v2

    move/from16 v18, v11

    move-object/from16 v11, v25

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object v1, v8

    move v8, v6

    move-object v6, v7

    move-object v7, v1

    move-object v1, v0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->d(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v5

    if-eqz v0, :cond_57

    const/4 v3, 0x0

    :goto_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_57

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/SurfaceConfig;

    move/from16 v25, v8

    move-object/from16 v24, v9

    invoke-virtual {v5}, Landroidx/camera/core/impl/SurfaceConfig;->f()J

    move-result-wide v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v26, v0

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->e:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-eqz v5, :cond_54

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v5}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->b()Ljava/util/List;

    move-result-object v27

    move/from16 v29, v3

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v27, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_52

    invoke-virtual/range {v27 .. v27}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    goto :goto_33

    :cond_52
    const/4 v3, 0x0

    :goto_33
    invoke-virtual/range {v27 .. v27}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v8, v9, v5}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_35

    :cond_53
    const/16 v16, 0x1

    goto :goto_36

    :cond_54
    move/from16 v29, v3

    const/4 v3, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v5}, Landroidx/camera/core/impl/UseCaseConfig;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v3

    move-object/from16 v27, v5

    invoke-interface/range {v27 .. v27}, Landroidx/camera/core/impl/UseCaseConfig;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v5

    if-ne v5, v0, :cond_55

    move-object/from16 v5, v27

    check-cast v5, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    sget-object v0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v5, v0}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_34

    :cond_55
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_34
    invoke-static {v3, v8, v9, v0}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_53

    :goto_35
    move-object/from16 v26, v23

    goto :goto_37

    :goto_36
    add-int/lit8 v3, v29, 0x1

    move-object/from16 v9, v24

    move/from16 v8, v25

    move-object/from16 v0, v26

    goto/16 :goto_32

    :cond_56
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_57
    move-object/from16 v26, v0

    move/from16 v25, v8

    move-object/from16 v24, v9

    :goto_37
    if-eqz v26, :cond_5d

    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v3, v5, :cond_58

    goto :goto_39

    :cond_58
    invoke-static {}, Landroidx/activity/j;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_5c

    array-length v3, v0

    if-nez v3, :cond_59

    goto :goto_39

    :cond_59
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v5, v0

    const/4 v8, 0x0

    :goto_38
    if-ge v8, v5, :cond_5a

    aget-wide v29, v0, v8

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_5a
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v5}, Landroidx/camera/core/impl/SurfaceConfig;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    :cond_5c
    :goto_39
    move-object/from16 v0, v23

    goto :goto_3a

    :cond_5d
    move-object/from16 v0, v26

    :goto_3a
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    move-object v8, v7

    move-object/from16 v26, v10

    move-object v2, v13

    move-object/from16 v13, v21

    move-object/from16 v9, v24

    move-object/from16 v10, p3

    move-object v7, v6

    move/from16 v6, v25

    move-object/from16 v25, v11

    move/from16 v11, v18

    move-object/from16 v18, v22

    goto/16 :goto_31

    :cond_5e
    move-object/from16 v24, v9

    move-object/from16 p3, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v18

    move-object/from16 v10, v26

    const/16 v23, 0x0

    move-object v13, v2

    move/from16 v18, v11

    move-object/from16 v11, v25

    move-object/from16 v2, p2

    move/from16 v25, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v26, v0

    :cond_5f
    if-nez v26, :cond_61

    if-eqz v18, :cond_60

    goto :goto_3b

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    :goto_3b
    move-object/from16 v9, v26

    goto :goto_3c

    :cond_62
    move-object/from16 v24, v9

    move-object/from16 p3, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v18

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    const/16 v23, 0x0

    move-object v13, v2

    move/from16 v25, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v2, p2

    move-object/from16 v9, v23

    :goto_3c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v18, v23

    move-object/from16 v26, v18

    const v0, 0x7fffffff

    const v3, 0x7fffffff

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_3d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v29, v8

    const/4 v8, 0x0

    move-object/from16 v19, v13

    move-object v13, v6

    move/from16 v6, v25

    move-object/from16 v25, v19

    move-object/from16 v19, v10

    move-object/from16 v30, v15

    move-object/from16 v31, v29

    move v15, v0

    move-object v0, v1

    move v10, v3

    move-object v3, v5

    move-object/from16 v5, v22

    const/16 v22, 0x0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v7

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v11, :cond_63

    if-le v6, v7, :cond_63

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_63

    move/from16 v8, v22

    goto :goto_3e

    :cond_63
    const/4 v8, 0x1

    :goto_3e
    if-nez v27, :cond_67

    invoke-virtual {v0, v12, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->a(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Z

    move-result v29

    if-eqz v29, :cond_67

    move-object/from16 p3, v3

    const v3, 0x7fffffff

    if-ne v15, v3, :cond_64

    goto :goto_3f

    :cond_64
    if-ge v15, v7, :cond_65

    :goto_3f
    move-object/from16 v18, p3

    move v15, v7

    :cond_65
    if-eqz v8, :cond_68

    if-eqz v28, :cond_66

    move-object/from16 v1, p3

    move v15, v7

    move v3, v10

    :goto_40
    move-object/from16 v6, v26

    goto/16 :goto_44

    :cond_66
    move-object/from16 v18, p3

    move v15, v7

    const/16 v27, 0x1

    goto :goto_41

    :cond_67
    move-object/from16 p3, v3

    :cond_68
    :goto_41
    if-eqz v9, :cond_6c

    if-nez v28, :cond_6c

    invoke-virtual {v0, v12, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->d(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6c

    const v3, 0x7fffffff

    if-ne v10, v3, :cond_69

    goto :goto_42

    :cond_69
    if-ge v10, v7, :cond_6a

    :goto_42
    move-object/from16 v26, p3

    move v10, v7

    :cond_6a
    if-eqz v8, :cond_6d

    if-eqz v27, :cond_6b

    move-object/from16 v6, p3

    move v3, v7

    move-object/from16 v1, v18

    goto :goto_44

    :cond_6b
    move-object/from16 v26, p3

    move v10, v7

    const/16 v28, 0x1

    goto :goto_43

    :cond_6c
    const v3, 0x7fffffff

    :cond_6d
    :goto_43
    move-object/from16 v1, v25

    move/from16 v25, v6

    move-object v6, v13

    move-object v13, v1

    move-object v1, v0

    move-object/from16 v22, v5

    move v3, v10

    move v0, v15

    move-object/from16 v10, v19

    move-object/from16 v15, v30

    move-object/from16 v7, v31

    goto/16 :goto_3d

    :cond_6e
    move-object/from16 v31, v7

    move-object/from16 v19, v10

    move-object/from16 v25, v13

    move-object/from16 v30, v15

    move-object/from16 v5, v22

    const/16 v22, 0x0

    move v15, v0

    move-object v0, v1

    move v10, v3

    move-object v13, v6

    move-object/from16 v1, v18

    goto :goto_40

    :goto_44
    if-eqz v1, :cond_a2

    if-eqz v11, :cond_7f

    sget-object v7, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    invoke-virtual {v11, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6f

    goto/16 :goto_4f

    :cond_6f
    iget-object v8, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v10}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    if-nez v8, :cond_70

    goto/16 :goto_4f

    :cond_70
    new-instance v10, Landroid/util/Range;

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v12, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v11, v8

    move-object v12, v7

    move-object/from16 p1, v8

    move/from16 v7, v22

    move v8, v7

    :goto_45
    if-ge v7, v11, :cond_7e

    move/from16 v17, v7

    aget-object v7, p1, v17

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v15, v11, :cond_7d

    sget-object v11, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    invoke-virtual {v12, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    move-object v12, v7

    :cond_71
    invoke-virtual {v7, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_72

    move-object v12, v7

    goto/16 :goto_4e

    :cond_72
    :try_start_5
    invoke-virtual {v7, v10}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    invoke-static {v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v8, :cond_73

    move v8, v11

    goto/16 :goto_49

    :cond_73
    if-lt v11, v8, :cond_79

    :try_start_6
    invoke-virtual {v12, v10}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    invoke-static {v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v18, v12

    int-to-double v11, v11

    :try_start_7
    invoke-virtual {v7, v10}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v23
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 p3, v8

    :try_start_8
    invoke-static/range {v23 .. v23}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v8

    move-wide/from16 v26, v11

    int-to-double v11, v8

    invoke-static {v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v8

    move-wide/from16 v28, v11

    int-to-double v11, v8

    div-double v11, v28, v11

    invoke-static/range {v18 .. v18}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v8

    move-wide/from16 v32, v11

    int-to-double v11, v8

    div-double v11, v26, v11

    cmpl-double v8, v28, v26

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    if-lez v8, :cond_74

    cmpl-double v8, v32, v26

    if-gez v8, :cond_77

    cmpl-double v8, v32, v11

    if-ltz v8, :cond_78

    goto :goto_46

    :cond_74
    if-nez v8, :cond_76

    cmpl-double v8, v32, v11

    if-lez v8, :cond_75

    goto :goto_46

    :cond_75
    if-nez v8, :cond_78

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-le v8, v11, :cond_78

    goto :goto_46

    :cond_76
    cmpg-double v8, v11, v26

    if-gez v8, :cond_78

    cmpl-double v8, v32, v11

    if-lez v8, :cond_78

    :cond_77
    :goto_46
    move-object v12, v7

    goto :goto_47

    :cond_78
    move-object/from16 v12, v18

    :goto_47
    :try_start_9
    invoke-virtual {v10, v12}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v8
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move-object v7, v12

    goto :goto_49

    :catch_5
    move/from16 p3, v8

    goto :goto_48

    :catch_6
    move/from16 p3, v8

    move-object/from16 v18, v12

    :catch_7
    :goto_48
    move-object/from16 v12, v18

    goto :goto_4b

    :cond_79
    move/from16 p3, v8

    move-object/from16 v18, v12

    move-object/from16 v7, v18

    :goto_49
    move-object v12, v7

    :goto_4a
    const/16 v16, 0x1

    goto :goto_4d

    :catch_8
    move/from16 p3, v8

    move-object/from16 v18, v12

    :catch_9
    :goto_4b
    if-nez p3, :cond_7c

    invoke-static {v7, v10}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v12, v10}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v11

    if-ge v8, v11, :cond_7a

    goto :goto_4c

    :cond_7a
    invoke-static {v7, v10}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v12, v10}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v11

    if-ne v8, v11, :cond_7c

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v8, v11, :cond_7b

    goto :goto_4c

    :cond_7b
    invoke-static {v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v8

    invoke-static {v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v11

    if-ge v8, v11, :cond_7c

    :goto_4c
    move/from16 v8, p3

    goto :goto_49

    :cond_7c
    move/from16 v8, p3

    goto :goto_4a

    :cond_7d
    move/from16 p3, v8

    goto :goto_4a

    :goto_4d
    add-int/lit8 v7, v17, 0x1

    move/from16 v11, v19

    goto/16 :goto_45

    :cond_7e
    :goto_4e
    move-object v7, v12

    goto :goto_4f

    :cond_7f
    move-object/from16 v7, v23

    :goto_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_85

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-static {v11}, Landroidx/camera/core/impl/StreamSpec;->a(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v11

    move-object/from16 v12, v24

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Landroidx/camera/core/DynamicRange;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v5}, Landroidx/camera/core/impl/StreamSpec$Builder;->b(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->V()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v5

    move-object/from16 p1, v8

    sget-object v8, Landroidx/camera/camera2/impl/Camera2ImplConfig;->I:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v10, v8}, Landroidx/camera/core/impl/ReadableConfig;->b(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v17

    if-eqz v17, :cond_80

    invoke-interface {v10, v8}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v12

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v5, v8, v12}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_51

    :cond_80
    move-object/from16 v24, v12

    :goto_51
    sget-object v8, Landroidx/camera/core/impl/UseCaseConfig;->x:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v10, v8}, Landroidx/camera/core/impl/ReadableConfig;->b(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v12

    if-eqz v12, :cond_81

    invoke-interface {v10, v8}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v12}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_81
    sget-object v8, Landroidx/camera/core/impl/ImageCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v10, v8}, Landroidx/camera/core/impl/ReadableConfig;->b(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v12

    if-eqz v12, :cond_82

    invoke-interface {v10, v8}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v5, v8, v12}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_82
    sget-object v8, Landroidx/camera/core/impl/ImageInputConfig;->f:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v10, v8}, Landroidx/camera/core/impl/ReadableConfig;->b(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v12

    if-eqz v12, :cond_83

    invoke-interface {v10, v8}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v5, v8, v12}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_83
    new-instance v8, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    invoke-direct {v8, v5}, Landroidx/camera/camera2/interop/CaptureRequestOptions;-><init>(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v11, v8}, Landroidx/camera/core/impl/StreamSpec$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move/from16 v5, p5

    invoke-virtual {v11, v5}, Landroidx/camera/core/impl/StreamSpec$Builder;->f(Z)Landroidx/camera/core/impl/StreamSpec$Builder;

    if-eqz v7, :cond_84

    invoke-virtual {v11, v7}, Landroidx/camera/core/impl/StreamSpec$Builder;->c(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    :cond_84
    invoke-virtual {v11}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v8

    invoke-virtual {v14, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p1

    move-object/from16 v5, v18

    goto/16 :goto_50

    :cond_85
    if-eqz v9, :cond_86

    if-ne v15, v3, :cond_86

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_86

    move/from16 v7, v22

    :goto_52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_88

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_87

    :cond_86
    move-object/from16 v4, v21

    goto/16 :goto_62

    :cond_87
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_52

    :cond_88
    iget-object v0, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-ge v1, v11, :cond_8a

    :cond_89
    :goto_53
    move-object/from16 v4, v21

    goto/16 :goto_5e

    :cond_8a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v4}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_54

    :cond_8b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_55

    :cond_8c
    invoke-static {}, Landroidx/activity/j;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_89

    array-length v3, v0

    if-nez v3, :cond_8d

    goto :goto_53

    :cond_8d
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v0

    move/from16 v7, v22

    :goto_56
    if-ge v7, v4, :cond_8e

    aget-wide v5, v0, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_56

    :cond_8e
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_91

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v4}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v5

    sget-object v8, Landroidx/camera/camera2/impl/Camera2ImplConfig;->I:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v5, v8}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v5

    if-nez v5, :cond_8f

    :goto_57
    move/from16 v4, v22

    const/4 v5, 0x1

    goto :goto_58

    :cond_8f
    invoke-virtual {v4}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v4

    invoke-interface {v4, v8}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_90

    goto :goto_57

    :cond_90
    move/from16 v5, v22

    const/4 v4, 0x1

    goto :goto_58

    :cond_91
    move/from16 v4, v22

    move v5, v4

    :goto_58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_59
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_97

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v11, Landroidx/camera/camera2/impl/Camera2ImplConfig;->I:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v10, v11}, Landroidx/camera/core/impl/ReadableConfig;->b(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v12

    const-string v15, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v12, :cond_93

    if-nez v4, :cond_92

    :goto_5a
    const/4 v5, 0x1

    goto :goto_59

    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    invoke-interface {v10, v11}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-nez v11, :cond_95

    if-nez v4, :cond_94

    goto :goto_5a

    :cond_94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    if-nez v5, :cond_96

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_59

    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    if-nez v5, :cond_89

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_98

    goto/16 :goto_53

    :cond_99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v2}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/impl/Camera2ImplConfig;->I:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v3

    if-eqz v3, :cond_9a

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->i(Landroidx/camera/camera2/impl/Camera2ImplConfig;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :cond_9a
    move-object/from16 v4, v21

    :goto_5c
    move-object/from16 v21, v4

    goto :goto_5b

    :cond_9b
    move-object/from16 v4, v21

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9c
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v3

    sget-object v5, Landroidx/camera/camera2/impl/Camera2ImplConfig;->I:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v5}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v3

    if-eqz v3, :cond_9c

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->g()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/StreamSpec$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :goto_5e
    move/from16 v10, v22

    :goto_5f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_a1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceConfig;->f()J

    move-result-wide v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v2}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->i(Landroidx/camera/camera2/impl/Camera2ImplConfig;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9d
    move-object/from16 v8, v31

    :cond_9e
    :goto_60
    const/16 v16, 0x1

    goto :goto_61

    :cond_9f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, v31

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->g()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :goto_61
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v31, v8

    goto :goto_5f

    :cond_a0
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v13, v25

    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a1
    :goto_62
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and Hardware level: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->m:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    move-object/from16 v2, p2

    move-object v10, v0

    move-object v0, v1

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v4, v23

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->g()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move p7, p2

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p7, v1, :cond_3

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v2}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v4

    invoke-static {p1, v3, v1, v4}, Landroidx/camera/core/impl/SurfaceConfig;->g(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->g()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->e:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->j(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->f()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->g:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->j(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->b()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->h()Ljava/util/Map;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    iget-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->r:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/y;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    return-object p0
.end method

.method public final j(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->b()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {p2, v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
