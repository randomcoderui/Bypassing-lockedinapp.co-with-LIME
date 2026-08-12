.class final Lcom/lockedin/student/ui/screens/HomeScreenKt$GatedOverlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/ui/screens/HomeScreenKt$GatedOverlay$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/ui/screens/GatingState;

.field public final synthetic b:Lcom/lockedin/student/ui/screens/P;

.field public final synthetic c:Lcom/lockedin/student/ui/screens/O;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/GatingState;Lcom/lockedin/student/ui/screens/P;Lcom/lockedin/student/ui/screens/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$GatedOverlay$1;->a:Lcom/lockedin/student/ui/screens/GatingState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$GatedOverlay$1;->b:Lcom/lockedin/student/ui/screens/P;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$GatedOverlay$1;->c:Lcom/lockedin/student/ui/screens/O;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$MeshGradientBackground"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v10, 0x10

    if-ne v1, v10, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_f

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v11, 0x18

    int-to-float v13, v11

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    const/16 v5, 0x36

    invoke-static {v4, v3, v12, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()I

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v6

    const/16 v27, 0x0

    if-eqz v6, :cond_18

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4, v12, v4, v5}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/HomeScreenKt$GatedOverlay$1;->a:Lcom/lockedin/student/ui/screens/GatingState;

    iget-object v6, v2, Lcom/lockedin/student/ui/screens/GatingState;->b:Lcom/lockedin/student/ui/screens/GatingReason;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x4

    move/from16 p2, v11

    const/4 v11, 0x2

    move/from16 v16, v13

    const/4 v13, 0x3

    if-eq v7, v9, :cond_8

    if-eq v7, v11, :cond_8

    if-eq v7, v13, :cond_7

    if-eq v7, v10, :cond_5

    invoke-static {}, Landroidx/compose/material/icons/filled/BlockKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    sget-wide v10, Lcom/lockedin/student/ui/theme/ColorKt;->f:J

    new-instance v13, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget-object v7, Landroidx/compose/material/icons/filled/CloudOffKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v7, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v28, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v29, "Filled.CloudOff"

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const-wide/16 v34, 0x0

    const/16 v38, 0x60

    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v7, v28

    sget v10, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v8, 0x419acccd    # 19.35f

    const v9, 0x4120a3d7    # 10.04f

    invoke-static {v8, v9}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v19

    const v22, 0x417a3d71    # 15.64f

    const/high16 v23, 0x40800000    # 4.0f

    const v20, 0x41955c29    # 18.67f

    const v21, 0x40d2e148    # 6.59f

    const/high16 v24, 0x41400000    # 12.0f

    const/high16 v25, 0x40800000    # 4.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v22, -0x3fc9999a    # -2.85f

    const v23, 0x3edc28f6    # 0.43f

    const v20, -0x40428f5c    # -1.48f

    const/16 v21, 0x0

    const v24, -0x3f7fae14    # -4.01f

    const v25, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    move-object/from16 v8, v19

    const v9, 0x3fbae148    # 1.46f

    invoke-virtual {v8, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v22, 0x413147ae    # 11.08f

    const/high16 v23, 0x40c00000    # 6.0f

    const v20, 0x41235c29    # 10.21f

    const v21, 0x40c75c29    # 6.23f

    const/high16 v24, 0x41400000    # 12.0f

    const/high16 v25, 0x40c00000    # 6.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const/high16 v22, 0x40b00000    # 5.5f

    const v23, 0x401d70a4    # 2.46f

    const v20, 0x40428f5c    # 3.04f

    const/16 v21, 0x0

    const/high16 v24, 0x40b00000    # 5.5f

    const/high16 v25, 0x40b00000    # 5.5f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v9, 0x41980000    # 19.0f

    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v22, 0x40400000    # 3.0f

    const v23, 0x3fab851f    # 1.34f

    const v20, 0x3fd47ae1    # 1.66f

    const/high16 v24, 0x40400000    # 3.0f

    const/high16 v25, 0x40400000    # 3.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v22, -0x40dc28f6    # -0.64f

    const v23, 0x40070a3d    # 2.11f

    const/16 v20, 0x0

    const v21, 0x3f90a3d7    # 1.13f

    const v24, -0x403851ec    # -1.56f

    const v25, 0x4027ae14    # 2.62f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, 0x3fb9999a    # 1.45f

    invoke-virtual {v8, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v22, 0x41c00000    # 24.0f

    const v23, 0x418570a4    # 16.68f

    const v20, 0x41b947ae    # 23.16f

    const v21, 0x419147ae    # 18.16f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41700000    # 15.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v22, -0x3ffccccd    # -2.05f

    const v23, -0x3f670a3d    # -4.78f

    const/16 v20, 0x0

    const v21, -0x3fd70a3d    # -2.64f

    const v24, -0x3f6b3333    # -4.65f

    const v25, -0x3f6147ae    # -4.96f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v9, 0x40400000    # 3.0f

    const v11, 0x40a8a3d7    # 5.27f

    invoke-virtual {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v13, 0x40300000    # 2.75f

    const v9, 0x402f5c29    # 2.74f

    invoke-virtual {v8, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/16 v22, 0x0

    const v23, 0x412c51ec    # 10.77f

    const v20, 0x4023d70a    # 2.56f

    const v21, 0x41026666    # 8.15f

    const/16 v24, 0x0

    const/high16 v25, 0x41600000    # 14.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v22, 0x402c28f6    # 2.69f

    const/high16 v23, 0x40c00000    # 6.0f

    const/16 v20, 0x0

    const v21, 0x4053d70a    # 3.31f

    const/high16 v24, 0x40c00000    # 6.0f

    const/high16 v25, 0x40c00000    # 6.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, 0x413bae14    # 11.73f

    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v8, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v9, 0x41a80000    # 21.0f

    const v13, 0x41a5d70a    # 20.73f

    invoke-virtual {v8, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v9, 0x4088a3d7    # 4.27f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v8, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v9, 0x40f75c29    # 7.73f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v8, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v22, -0x3f800000    # -4.0f

    const v23, -0x401ae148    # -1.79f

    const v20, -0x3ff28f5c    # -2.21f

    const/16 v21, 0x0

    const/high16 v24, -0x3f800000    # -4.0f

    const/high16 v25, -0x3f800000    # -4.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, 0x3fe51eb8    # 1.79f

    const/high16 v11, -0x3f800000    # -4.0f

    invoke-virtual {v8, v9, v11, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v9, 0x3fdd70a4    # 1.73f

    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v8, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    sput-object v7, Landroidx/compose/material/icons/filled/CloudOffKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_2
    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->e:J

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v10, v8

    goto :goto_4

    :cond_7
    invoke-static {}, Landroidx/compose/material/icons/filled/WarningKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->f:J

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Landroidx/compose/material/icons/filled/LocationOffKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->m:J

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    iget-object v7, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v8, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->a:J

    const/16 v10, 0x8c

    int-to-float v10, v10

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()I

    move-result v11

    move-object/from16 v20, v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v21

    if-eqz v21, :cond_17

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()V

    :goto_5
    invoke-static {v12, v2, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v11, v12, v11, v5}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v12, v13, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, 0x3da3d70a    # 0.08f

    invoke-static {v6, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v2, v10, v11, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v12, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x6e

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v10, 0x3e19999a    # 0.15f

    move-object/from16 v23, v12

    invoke-static {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    invoke-static {v2, v11, v12, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v13, 0x1

    int-to-float v10, v13

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    invoke-static {v2, v10, v11, v12, v6}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v12, v23

    const/4 v11, 0x0

    invoke-static {v2, v12, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v5

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v10, 0x28

    int-to-float v10, v10

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-wide/from16 v22, v8

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    move/from16 v26, v11

    move-object/from16 v28, v20

    move-wide/from16 v29, v22

    move-object v11, v4

    move-object v4, v10

    move-object v10, v2

    move-object v2, v7

    move-object v7, v12

    move-object/from16 v12, v19

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v4, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v8

    move-object/from16 v23, v7

    move-wide v6, v8

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    move-object v3, v14

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v8, 0x3

    invoke-direct {v14, v8}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v25, 0x0

    move/from16 v18, v26

    const v26, 0x1fdd2

    move/from16 v19, v2

    iget-object v2, v12, Lcom/lockedin/student/ui/screens/GatingState;->c:Ljava/lang/String;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    const-wide/16 v11, 0x0

    move/from16 v33, v13

    const/4 v13, 0x0

    move-object/from16 v35, v15

    move/from16 v34, v16

    const-wide/16 v15, 0x0

    const/16 v36, 0x2

    const/16 v17, 0x0

    move/from16 v37, v18

    const/16 v18, 0x0

    move/from16 v38, v19

    const/16 v19, 0x0

    move-object/from16 v39, v20

    const/16 v20, 0x0

    move-object/from16 v40, v21

    const/16 v21, 0x0

    move/from16 v41, v22

    const/16 v22, 0x0

    move-object/from16 v42, v24

    const v24, 0x30d80

    move-object/from16 v48, v31

    move-object/from16 v49, v32

    move/from16 v43, v34

    move-object/from16 v45, v35

    move/from16 v51, v38

    move-object/from16 v44, v39

    move-object/from16 v46, v40

    move-object/from16 v47, v42

    const/16 v0, 0x10

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide/from16 v31, v4

    move-object/from16 v33, v9

    move-object/from16 v12, v23

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v12}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v3, 0x3

    invoke-direct {v14, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdfa

    move-object/from16 v22, v2

    move-object/from16 v6, v49

    iget-object v2, v6, Lcom/lockedin/student/ui/screens/GatingState;->d:Ljava/lang/String;

    move/from16 v18, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move/from16 v50, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x180

    move/from16 v34, v0

    move/from16 v0, v50

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide/from16 v35, v4

    move-object/from16 v12, v23

    move/from16 v2, v51

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/lockedin/student/ui/screens/HomeScreenKt$GatedOverlay$1;->c:Lcom/lockedin/student/ui/screens/O;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v3, 0xc

    const/16 v4, 0x38

    const/4 v5, 0x1

    if-eq v2, v5, :cond_e

    const/4 v5, 0x2

    if-eq v2, v5, :cond_e

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    const v0, 0x7a0731b9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    move-object/from16 v6, v49

    iget-boolean v0, v6, Lcom/lockedin/student/ui/screens/GatingState;->e:Z

    if-eqz v0, :cond_c

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v2, v4

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move v4, v3

    sget-wide v2, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    move v6, v4

    const-wide/16 v4, 0x0

    const/16 v11, 0xe

    move v8, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move-object/from16 v52, v12

    move v12, v10

    move-object/from16 v10, v52

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v6

    move-object/from16 v23, v10

    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    sget-object v11, Lcom/lockedin/student/ui/screens/ComposableSingletons$HomeScreenKt;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v13, 0x30000030

    move-object v2, v14

    const/16 v14, 0x1e4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move v0, v12

    move-object/from16 v12, v23

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    :goto_7
    move/from16 v2, v43

    goto/16 :goto_8

    :cond_d
    move v0, v3

    move-object v13, v14

    const v2, 0x79fd4b3b

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v4

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-wide v2, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    const-wide/16 v4, 0x0

    const/16 v11, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v12

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v6

    move-object/from16 v23, v10

    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    sget-object v11, Lcom/lockedin/student/ui/screens/ComposableSingletons$HomeScreenKt;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v2, v13

    const v13, 0x30000030

    move-object v3, v14

    const/16 v14, 0x1e4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, v23

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_7

    :cond_e
    move v0, v3

    move-object/from16 v16, v14

    const v2, 0x79eb3e4b

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v4

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const-wide/16 v4, 0x0

    const/16 v11, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v12

    move-wide/from16 v2, v29

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v6

    move-object/from16 v23, v10

    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    sget-object v11, Lcom/lockedin/student/ui/screens/ComposableSingletons$HomeScreenKt;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, v13, Lcom/lockedin/student/ui/screens/HomeScreenKt$GatedOverlay$1;->b:Lcom/lockedin/student/ui/screens/P;

    const v13, 0x30000030

    move-object v3, v14

    const/16 v14, 0x1e4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, v23

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    int-to-float v2, v0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Lcom/lockedin/student/ui/screens/ComposableSingletons$HomeScreenKt;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v10, 0x30000030

    const/16 v11, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v12

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    goto/16 :goto_7

    :goto_8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/lockedin/student/ui/theme/ThemeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v4, v34

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v6, 0x30

    invoke-static {v5, v4, v12, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()I

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v10, v44

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v11, v45

    goto :goto_a

    :cond_f
    move-object/from16 v10, v44

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v12, v4, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v46

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    move-object/from16 v14, v47

    goto :goto_c

    :cond_11
    move-object/from16 v14, v47

    :goto_b
    move-object/from16 v15, v48

    goto :goto_d

    :goto_c
    invoke-static {v5, v12, v5, v14}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    goto :goto_b

    :goto_d
    invoke-static {v12, v3, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/InfoKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->k:J

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v2, v3

    const/4 v3, 0x0

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    move-object v7, v12

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v3, 0x0

    invoke-static {v0, v2, v12, v3}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()I

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()V

    :goto_e
    invoke-static {v12, v0, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v2, v12, v2, v14}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-static {v12, v1, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    const/16 v25, 0x0

    const v26, 0xffda

    const-string v2, "App Blocked"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x30186

    move-object/from16 v22, v0

    move-wide/from16 v4, v31

    move-object/from16 v9, v33

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v23

    invoke-static {v12}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    const/16 v25, 0x0

    const v26, 0xfffa

    const-string v2, "You cannot lock in or use the app until this is resolved."

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x186

    move-object/from16 v22, v0

    move-wide/from16 v4, v35

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v23

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27
.end method
