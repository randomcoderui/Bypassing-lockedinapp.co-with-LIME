.class public final Lcom/lockedin/student/ui/screens/ProControlDrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/ui/screens/ProControlDrawerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffffd60aL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->a:J

    return-void
.end method

.method public static final a(Lcom/lockedin/student/ui/screens/ProParam;Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const v0, -0x164f5bd3

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v1, v3}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->g(Lcom/lockedin/student/ui/screens/ProParam;Lcom/lockedin/student/camera/ProManualState;)Z

    move-result v29

    sget-object v4, Lcom/lockedin/student/ui/screens/ProParam;->b:Lcom/lockedin/student/ui/screens/ProParam;

    iget-boolean v6, v3, Lcom/lockedin/student/camera/ProManualState;->d:Z

    iget-boolean v7, v3, Lcom/lockedin/student/camera/ProManualState;->b:Z

    const/4 v8, 0x1

    if-ne v1, v4, :cond_1

    if-nez v7, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    move v4, v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const v9, 0x3eb33333    # 0.35f

    goto :goto_1

    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v11, 0xa

    int-to-float v12, v11

    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v13

    invoke-static {v10, v13}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v14, 0x3ecccccd    # 0.4f

    if-eqz p3, :cond_3

    move/from16 p5, v11

    move v15, v12

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->e:J

    const v5, 0x3e3851ec    # 0.18f

    invoke-static {v5, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move/from16 p5, v11

    move v15, v12

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {v14, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    :goto_2
    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v13, v11, v12, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz p3, :cond_4

    int-to-float v11, v8

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->e:J

    invoke-static {v14, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v12

    invoke-static {v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v14

    invoke-static {v10, v11, v12, v13, v14}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    :cond_4
    invoke-interface {v5, v10}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v10, 0x34

    int-to-float v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v5, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const v5, 0x32bad14f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v10, :cond_5

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    xor-int/lit8 v20, v4, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x18

    move-object/from16 v22, p4

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v10, 0x7

    int-to-float v10, v10

    invoke-static {v4, v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v11, 0x30

    invoke-static {v10, v5, v0, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10, v0, v10, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v30, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->a:J

    if-eqz v29, :cond_9

    move-wide/from16 v13, v30

    goto :goto_4

    :cond_9
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->e:J

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v10, v13, v14}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    :goto_4
    invoke-static {v9, v13, v14}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    move v10, v9

    move-wide/from16 v37, v4

    move v5, v8

    move-wide/from16 v8, v37

    iget-object v4, v1, Lcom/lockedin/student/ui/screens/ProParam;->a:Ljava/lang/String;

    const/16 v24, 0x0

    const v26, 0x30c00

    move v15, v5

    const/4 v5, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    move-wide v6, v13

    const-wide/16 v13, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    move/from16 v22, v18

    const-wide/16 v17, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move/from16 v34, v27

    const/16 v27, 0x0

    move/from16 v35, v28

    const v28, 0x1ffd2

    move/from16 p5, v25

    move/from16 v36, v35

    move-object/from16 v25, v0

    move/from16 v0, v34

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_11

    const-string v5, "AUTO"

    if-eq v4, v0, :cond_10

    const/4 v6, 0x2

    if-eq v4, v6, :cond_f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    iget-boolean v4, v3, Lcom/lockedin/student/camera/ProManualState;->h:Z

    if-eqz v4, :cond_b

    iget v4, v3, Lcom/lockedin/student/camera/ProManualState;->i:F

    invoke-static {v4, v2}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->f(FLcom/lockedin/student/camera/ProCameraCapabilities;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    :goto_5
    move-object v4, v5

    goto :goto_6

    :cond_b
    const-string v5, "AF"

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iget-boolean v4, v3, Lcom/lockedin/student/camera/ProManualState;->f:Z

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/lockedin/student/camera/ProManualState;->g:I

    const-string v6, "K"

    invoke-static {v4, v5, v6}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_e
    const-string v5, "AWB"

    goto :goto_5

    :cond_f
    if-eqz v32, :cond_a

    iget-wide v4, v3, Lcom/lockedin/student/camera/ProManualState;->e:J

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->h(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_10
    if-eqz p5, :cond_a

    iget v4, v3, Lcom/lockedin/student/camera/ProManualState;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_11
    iget v4, v3, Lcom/lockedin/student/camera/ProManualState;->a:I

    int-to-double v4, v4

    iget-wide v6, v2, Lcom/lockedin/student/camera/ProCameraCapabilities;->l:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%+.1f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :goto_6
    const/16 v5, 0xc

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v8

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v12, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v29, :cond_12

    :goto_7
    move-wide/from16 v5, v30

    move/from16 v10, v36

    goto :goto_8

    :cond_12
    sget-wide v30, Landroidx/compose/ui/graphics/Color;->e:J

    goto :goto_7

    :goto_8
    invoke-static {v10, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    const/16 v24, 0x0

    const v26, 0x30c00

    const/4 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1ff92

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lcom/lockedin/student/ui/screens/N0;

    const/4 v7, 0x0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(Lcom/lockedin/student/ui/screens/ProParam;Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const v0, -0x665892dd

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v6, 0xc

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v9, 0xe

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->b:J

    const v11, 0x3ee66666    # 0.45f

    invoke-static {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    sget-object v11, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v6, v13, v14, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v14, 0xa

    int-to-float v14, v14

    const/4 v15, 0x1

    invoke-static {v6, v7, v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v7, 0x30

    invoke-static {v15, v14, v12, v7}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v14

    iget v15, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_0

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v14, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v20, v9

    iget-boolean v9, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {v15, v12, v15, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v15, 0x10

    int-to-float v15, v15

    move-object/from16 v16, v11

    const/4 v6, 0x0

    const/4 v11, 0x2

    invoke-static {v10, v15, v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v6, 0x30

    invoke-static {v15, v11, v12, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v6

    iget v11, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v12, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v2, :cond_3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v15, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v11, v12, v11, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eqz v6, :cond_a

    const/4 v15, 0x1

    if-eq v6, v15, :cond_9

    const/4 v15, 0x2

    if-eq v6, v15, :cond_8

    if-eq v6, v10, :cond_7

    if-ne v6, v11, :cond_6

    const-string v6, "MANUAL FOCUS"

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const-string v6, "WHITE BALANCE"

    goto :goto_2

    :cond_8
    const-string v6, "SHUTTER SPEED"

    goto :goto_2

    :cond_9
    const/4 v15, 0x2

    const-string v6, "ISO"

    goto :goto_2

    :cond_a
    const/4 v15, 0x2

    const-string v6, "EXPOSURE COMPENSATION"

    :goto_2
    const/16 v17, 0xb

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v17

    move-object/from16 v23, v13

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->e:J

    const v15, 0x3f19999a    # 0.6f

    invoke-static {v15, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    const/4 v15, 0x2

    const/16 v26, 0x0

    const v28, 0x30d80

    move-object/from16 v27, v7

    const/4 v7, 0x0

    move-object/from16 v29, v27

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move/from16 v31, v15

    move-object/from16 v32, v16

    const-wide/16 v15, 0x0

    move-object/from16 v33, v9

    move-wide/from16 v50, v17

    move-object/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v10, v50

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x0

    move-wide/from16 v35, v20

    const/high16 v21, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x0

    move/from16 v37, v21

    const/16 v21, 0x0

    const/16 v38, 0x0

    const/16 v22, 0x0

    move-object/from16 v39, v23

    const/16 v23, 0x0

    const/16 v40, 0x3

    const/16 v24, 0x0

    const/16 v41, 0x4

    const/16 v25, 0x0

    move-object/from16 v42, v29

    const/16 v29, 0x0

    move-object/from16 v43, v30

    const v30, 0x1ffd2

    move-object/from16 v4, v32

    move-object/from16 v48, v33

    move-object/from16 v44, v34

    move/from16 v5, v37

    move-object/from16 v45, v39

    move-object/from16 v47, v42

    move-object/from16 v46, v43

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v27

    invoke-virtual {v2, v0, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v2, -0x3e737b2d

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v1, v3}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->g(Lcom/lockedin/student/ui/screens/ProParam;Lcom/lockedin/student/camera/ProManualState;)Z

    move-result v2

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v8, 0x800

    if-nez v2, :cond_c

    sget-object v2, Lcom/lockedin/student/ui/screens/ProParam;->b:Lcom/lockedin/student/ui/screens/ProParam;

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    move-object/from16 v4, p3

    move/from16 v2, p5

    move v1, v7

    const/4 v15, 0x1

    goto/16 :goto_d

    :cond_c
    :goto_3
    const/16 v2, 0x1a

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v9, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v2, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-wide v9, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->a:J

    invoke-static {v2, v9, v10, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v2, -0x3e735542

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v2

    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v2, -0x3e73457a

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move/from16 v2, p5

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    if-le v4, v8, :cond_e

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_4

    :cond_e
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v9, v2, 0xc00

    if-ne v9, v8, :cond_10

    :cond_f
    const/4 v15, 0x1

    goto :goto_5

    :cond_10
    move v15, v7

    :goto_5
    and-int/lit8 v9, v2, 0xe

    xor-int/2addr v9, v6

    const/4 v10, 0x4

    if-le v9, v10, :cond_11

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    and-int/lit8 v9, v2, 0x6

    if-ne v9, v10, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_6

    :cond_13
    move v9, v7

    :goto_6
    or-int/2addr v9, v15

    and-int/lit16 v11, v2, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v15, 0x100

    if-le v11, v15, :cond_14

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    and-int/lit16 v11, v2, 0x180

    if-ne v11, v15, :cond_16

    :cond_15
    const/4 v15, 0x1

    goto :goto_7

    :cond_16
    move v15, v7

    :goto_7
    or-int/2addr v9, v15

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_17

    if-ne v11, v5, :cond_18

    :cond_17
    new-instance v11, Lcom/lockedin/student/ui/screens/e0;

    const/4 v9, 0x7

    invoke-direct {v11, v4, v1, v3, v9}, Lcom/lockedin/student/ui/screens/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1c

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    iget v13, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_19

    move-object/from16 v15, v44

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v15, v45

    goto :goto_9

    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v12, v11, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v46

    invoke-static {v12, v14, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_1a

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    :cond_1a
    move-object/from16 v11, v47

    goto :goto_b

    :cond_1b
    :goto_a
    move-object/from16 v11, v48

    goto :goto_c

    :goto_b
    invoke-static {v13, v12, v13, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_a

    :goto_c
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v9, 0xd

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v13

    move/from16 v49, v10

    move-wide v10, v13

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v26, 0x0

    const v28, 0x30d86

    move v9, v6

    const-string v6, "A"

    move v14, v7

    const/4 v7, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v31, v30

    const v30, 0x1ffd2

    move/from16 v1, v31

    move-wide/from16 v8, v35

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v27

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_d
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v9, 0x6

    int-to-float v6, v9

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v15, :cond_27

    const/4 v11, 0x2

    if-eq v0, v11, :cond_21

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1f

    const/4 v10, 0x4

    if-ne v0, v10, :cond_1e

    move-object/from16 v0, p1

    iget v6, v0, Lcom/lockedin/student/camera/ProCameraCapabilities;->j:F

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v8, v6, v7

    if-gez v8, :cond_1c

    move v6, v7

    :cond_1c
    float-to-double v6, v6

    new-instance v16, Lcom/lockedin/student/ui/screens/DialSpec;

    iget-boolean v8, v3, Lcom/lockedin/student/camera/ProManualState;->h:Z

    if-eqz v8, :cond_1d

    iget v8, v3, Lcom/lockedin/student/camera/ProManualState;->i:F

    goto :goto_e

    :cond_1d
    move/from16 v8, v38

    :goto_e
    float-to-double v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v6, v7}, Lkotlin/ranges/RangesKt;->f(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v19

    new-instance v6, Lcom/lockedin/student/ui/screens/L0;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lcom/lockedin/student/ui/screens/L0;-><init>(Lcom/lockedin/student/camera/ProCameraCapabilities;I)V

    new-instance v7, Lcom/lockedin/student/ui/screens/M0;

    const/4 v10, 0x4

    invoke-direct {v7, v3, v10}, Lcom/lockedin/student/ui/screens/M0;-><init>(Lcom/lockedin/student/camera/ProManualState;I)V

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/DialSpec;-><init>(DLkotlin/ranges/ClosedRange;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_f
    move-object/from16 v6, v16

    goto/16 :goto_13

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v0, p1

    new-instance v16, Lcom/lockedin/student/ui/screens/DialSpec;

    iget-boolean v6, v3, Lcom/lockedin/student/camera/ProManualState;->f:Z

    if-eqz v6, :cond_20

    iget v6, v3, Lcom/lockedin/student/camera/ProManualState;->g:I

    goto :goto_10

    :cond_20
    const/16 v6, 0x1388

    :goto_10
    int-to-double v6, v6

    const-wide v8, 0x40a3880000000000L    # 2500.0

    const-wide v10, 0x40bf400000000000L    # 8000.0

    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->f(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v19

    new-instance v8, Lcom/lockedin/student/ui/screens/C;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    new-instance v9, Lcom/lockedin/student/ui/screens/M0;

    const/4 v10, 0x3

    invoke-direct {v9, v3, v10}, Lcom/lockedin/student/ui/screens/M0;-><init>(Lcom/lockedin/student/camera/ProManualState;I)V

    const/16 v20, 0x0

    move-wide/from16 v17, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/DialSpec;-><init>(DLkotlin/ranges/ClosedRange;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    :cond_21
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/lockedin/student/camera/ProCameraCapabilities;->h:Lkotlin/ranges/LongRange;

    if-nez v6, :cond_22

    new-instance v6, Lkotlin/ranges/LongRange;

    const-wide/32 v7, 0xf4240

    invoke-direct {v6, v7, v8, v7, v8}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    :cond_22
    iget-wide v7, v6, Lkotlin/ranges/LongProgression;->b:J

    const-wide/32 v9, 0xee6b280

    cmp-long v11, v7, v9

    if-lez v11, :cond_23

    move-wide v7, v9

    :cond_23
    iget-wide v9, v6, Lkotlin/ranges/LongProgression;->a:J

    cmp-long v6, v7, v9

    if-gez v6, :cond_24

    move-wide v7, v9

    :cond_24
    iget-boolean v6, v3, Lcom/lockedin/student/camera/ProManualState;->d:Z

    if-eqz v6, :cond_25

    iget-wide v13, v3, Lcom/lockedin/student/camera/ProManualState;->e:J

    goto :goto_11

    :cond_25
    const-wide/32 v13, 0xfe502a

    :goto_11
    new-instance v16, Lcom/lockedin/student/ui/screens/DialSpec;

    cmp-long v6, v13, v7

    if-lez v6, :cond_26

    move-wide v13, v7

    :cond_26
    long-to-double v13, v13

    long-to-double v9, v9

    long-to-double v6, v7

    invoke-static {v9, v10, v6, v7}, Lkotlin/ranges/RangesKt;->f(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v19

    new-instance v6, Lcom/lockedin/student/ui/screens/C;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    new-instance v7, Lcom/lockedin/student/ui/screens/M0;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v8}, Lcom/lockedin/student/ui/screens/M0;-><init>(Lcom/lockedin/student/camera/ProManualState;I)V

    const/16 v20, 0x1

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/DialSpec;-><init>(DLkotlin/ranges/ClosedRange;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f

    :cond_27
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/lockedin/student/camera/ProCameraCapabilities;->g:Lkotlin/ranges/IntRange;

    const/16 v7, 0x64

    if-nez v6, :cond_28

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v7, v7, v15}, Lkotlin/ranges/IntProgression;-><init>(III)V

    :cond_28
    iget-boolean v8, v3, Lcom/lockedin/student/camera/ProManualState;->b:Z

    iget v9, v6, Lkotlin/ranges/IntProgression;->a:I

    if-eqz v8, :cond_29

    iget v7, v3, Lcom/lockedin/student/camera/ProManualState;->c:I

    goto :goto_12

    :cond_29
    if-ge v9, v7, :cond_2a

    goto :goto_12

    :cond_2a
    move v7, v9

    :goto_12
    new-instance v16, Lcom/lockedin/student/ui/screens/DialSpec;

    int-to-double v7, v7

    int-to-double v9, v9

    iget v6, v6, Lkotlin/ranges/IntProgression;->b:I

    int-to-double v13, v6

    invoke-static {v9, v10, v13, v14}, Lkotlin/ranges/RangesKt;->f(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v19

    new-instance v6, Lcom/lockedin/student/ui/screens/C;

    const/16 v9, 0xf

    invoke-direct {v6, v9}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    new-instance v9, Lcom/lockedin/student/ui/screens/M0;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v10}, Lcom/lockedin/student/ui/screens/M0;-><init>(Lcom/lockedin/student/camera/ProManualState;I)V

    const/16 v20, 0x1

    move-object/from16 v21, v6

    move-wide/from16 v17, v7

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/DialSpec;-><init>(DLkotlin/ranges/ClosedRange;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f

    :cond_2b
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/lockedin/student/camera/ProCameraCapabilities;->k:Lkotlin/ranges/IntRange;

    if-nez v6, :cond_2c

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v1, v1, v15}, Lkotlin/ranges/IntProgression;-><init>(III)V

    :cond_2c
    new-instance v16, Lcom/lockedin/student/ui/screens/DialSpec;

    iget v7, v3, Lcom/lockedin/student/camera/ProManualState;->a:I

    int-to-double v7, v7

    iget v9, v6, Lkotlin/ranges/IntProgression;->a:I

    int-to-double v9, v9

    iget v6, v6, Lkotlin/ranges/IntProgression;->b:I

    int-to-double v13, v6

    invoke-static {v9, v10, v13, v14}, Lkotlin/ranges/RangesKt;->f(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v19

    new-instance v6, Lcom/lockedin/student/ui/screens/L0;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lcom/lockedin/student/ui/screens/L0;-><init>(Lcom/lockedin/student/camera/ProCameraCapabilities;I)V

    new-instance v9, Lcom/lockedin/student/ui/screens/M0;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, Lcom/lockedin/student/ui/screens/M0;-><init>(Lcom/lockedin/student/camera/ProManualState;I)V

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move-wide/from16 v17, v7

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/DialSpec;-><init>(DLkotlin/ranges/ClosedRange;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f

    :goto_13
    const v7, 0x6653487a

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    if-le v7, v8, :cond_2d

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    and-int/lit16 v7, v2, 0xc00

    if-ne v7, v8, :cond_2f

    :cond_2e
    move v7, v15

    goto :goto_14

    :cond_2f
    move v7, v1

    :goto_14
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_30

    if-ne v8, v5, :cond_31

    :cond_30
    new-instance v8, Lcom/lockedin/student/ui/screens/U;

    const/4 v5, 0x1

    invoke-direct {v8, v5, v4, v6}, Lcom/lockedin/student/ui/screens/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_31
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    iget-object v8, v6, Lcom/lockedin/student/ui/screens/DialSpec;->b:Lkotlin/ranges/ClosedRange;

    iget-object v10, v6, Lcom/lockedin/student/ui/screens/DialSpec;->d:Lkotlin/jvm/functions/Function1;

    iget-wide v13, v6, Lcom/lockedin/student/ui/screens/DialSpec;->a:D

    iget-boolean v9, v6, Lcom/lockedin/student/ui/screens/DialSpec;->c:Z

    move-wide v6, v13

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->d(DLkotlin/ranges/ClosedRange;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_32

    new-instance v0, Lcom/lockedin/student/ui/screens/O0;

    move-object/from16 v1, p0

    move v5, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/O0;-><init>(Lcom/lockedin/student/ui/screens/ProParam;Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public static final c(Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lcom/lockedin/student/ui/screens/ProParam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v4, p3

    const/4 v7, 0x6

    const-string v0, "manual"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onManualChange"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1544e550

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lcom/lockedin/student/ui/screens/K0;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/K0;-><init>(Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lcom/lockedin/student/ui/screens/ProParam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_0
    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->q()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->k:Lkotlin/ranges/IntRange;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/lockedin/student/ui/screens/ProParam;->b:Lcom/lockedin/student/ui/screens/ProParam;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v3, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->d:Z

    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->g:Lkotlin/ranges/IntRange;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/lockedin/student/ui/screens/ProParam;->c:Lcom/lockedin/student/ui/screens/ProParam;

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->h:Lkotlin/ranges/LongRange;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/lockedin/student/ui/screens/ProParam;->d:Lcom/lockedin/student/ui/screens/ProParam;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v3, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->e:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/lockedin/student/ui/screens/ProParam;->e:Lcom/lockedin/student/ui/screens/ProParam;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v3, v1, Lcom/lockedin/student/camera/ProCameraCapabilities;->i:Z

    if-eqz v3, :cond_5

    sget-object v3, Lcom/lockedin/student/ui/screens/ProParam;->f:Lcom/lockedin/student/ui/screens/ProParam;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lcom/lockedin/student/ui/screens/K0;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/K0;-><init>(Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lcom/lockedin/student/ui/screens/ProParam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_6
    move-object/from16 v3, p2

    move-object/from16 v8, p3

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v5, 0x30

    invoke-static {v4, v2, v0, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v4, v0, v4, v13}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0xf3515b3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz v3, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v5, 0xc40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b(Lcom/lockedin/student/ui/screens/ProParam;Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v15, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    goto :goto_1

    :cond_a
    move-object v4, v0

    move-object v15, v3

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v1, v2, v4, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget v2, v4, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_b

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v3, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v2, v4, v2, v13}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x436335c

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v6, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/ProParam;

    if-ne v15, v1, :cond_e

    move v3, v2

    goto :goto_4

    :cond_e
    move v3, v0

    :goto_4
    const v2, -0x56c59f4d

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v10, 0x6

    goto :goto_6

    :cond_10
    :goto_5
    new-instance v5, Lcom/lockedin/student/ui/screens/e0;

    const/4 v10, 0x6

    invoke-direct {v5, v8, v15, v1, v10}, Lcom/lockedin/student/ui/screens/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v6, 0x40

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, p1

    move v11, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->a(Lcom/lockedin/student/ui/screens/ProParam;Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v4, v5

    move v0, v11

    goto :goto_3

    :cond_11
    move v11, v0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lcom/lockedin/student/ui/screens/K0;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v4, v8

    move-object v3, v15

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/K0;-><init>(Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lcom/lockedin/student/ui/screens/ProParam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final d(DLkotlin/ranges/ClosedRange;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 45

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    const v5, -0x6b58f27f

    move-object/from16 v6, p6

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v6, v1, v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int v6, p7, v6

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_3

    :cond_3
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_4

    :cond_4
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    move-object/from16 v9, p5

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x4000

    goto :goto_5

    :cond_5
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v6, v13

    const v13, 0xb6db

    and-int/2addr v13, v6

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v11, v5

    goto/16 :goto_b

    :cond_7
    :goto_6
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v31, v13

    check-cast v31, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    const v13, -0x6d4a58c

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v13, v14, :cond_8

    const/high16 v13, -0x80000000

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v32, v13

    check-cast v32, Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    and-int/lit8 v7, v6, 0xe

    invoke-static {v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v33

    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move/from16 v16, v7

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v10, 0x30

    invoke-static {v8, v15, v5, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v8

    iget v10, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v10, v5, v10, v8}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x11

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    move-object v12, v14

    sget-object v14, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    const/16 v26, 0x0

    const v28, 0x30d80

    move-object v15, v7

    const/4 v7, 0x0

    move/from16 v22, v6

    move-object v6, v8

    sget-wide v8, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->a:J

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v25, v15

    move/from16 v24, v16

    const-wide/16 v15, 0x0

    const/16 v27, 0x4

    const/16 v17, 0x0

    const/16 v29, 0x10

    const/16 v18, 0x0

    const/16 v30, 0x20

    const/16 v34, 0x100

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    const/16 v21, 0x0

    move/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v39, v25

    const/16 v25, 0x0

    move/from16 v40, v29

    const/16 v29, 0x0

    move/from16 v41, v30

    const v30, 0x1ff92

    move/from16 v0, v27

    move-object/from16 v27, v5

    move v5, v0

    move/from16 v42, v36

    move-object/from16 v43, v37

    move/from16 v44, v38

    move-object/from16 v0, v39

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v27

    int-to-float v6, v5

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v6, 0x1e

    int-to-float v6, v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v3, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;

    const/4 v10, 0x0

    move-object/from16 v8, p5

    move v6, v4

    move v13, v5

    move-object/from16 v9, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    move/from16 v14, v35

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v10}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt$RulerDial$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedRange;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move v4, v6

    invoke-static {v0, v3, v12, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, 0x3b090519

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move/from16 v5, v42

    and-int/lit8 v6, v5, 0x70

    const/4 v7, 0x1

    const/16 v8, 0x20

    if-ne v6, v8, :cond_c

    move v6, v7

    goto :goto_8

    :cond_c
    move v6, v14

    :goto_8
    and-int/lit16 v5, v5, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_d

    move v5, v7

    goto :goto_9

    :cond_d
    move v5, v14

    :goto_9
    or-int/2addr v5, v6

    move/from16 v6, v44

    if-ne v6, v13, :cond_e

    move v13, v7

    goto :goto_a

    :cond_e
    move v13, v14

    :goto_a
    or-int/2addr v5, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    move-object/from16 v12, v43

    if-ne v6, v12, :cond_10

    :cond_f
    new-instance v6, Lcom/lockedin/student/ui/screens/P0;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/lockedin/student/ui/screens/P0;-><init>(DLkotlin/ranges/ClosedRange;Z)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v0, v6, v11, v14}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lcom/lockedin/student/ui/screens/Q0;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/Q0;-><init>(DLkotlin/ranges/ClosedRange;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final e(DLkotlin/ranges/ClosedRange;Z)F
    .locals 7

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->a(DDD)D

    move-result-wide p0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p3, v0, v2

    if-lez p3, :cond_0

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sub-double/2addr p0, v0

    sub-double/2addr p2, v0

    div-double/2addr p0, p2

    :goto_0
    double-to-float p0, p0

    return p0

    :cond_0
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr p0, v0

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    sub-double/2addr v0, p2

    div-double/2addr p0, v0

    goto :goto_0
.end method

.method public static final f(FLcom/lockedin/student/camera/ProCameraCapabilities;)Ljava/lang/String;
    .locals 3

    iget p1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->j:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const-string v2, "%.2f"

    if-gtz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    div-float p1, p0, p1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const-string p0, "FAR"

    return-object p0

    :cond_1
    const v0, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const-string p0, "NEAR"

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/lockedin/student/ui/screens/ProParam;Lcom/lockedin/student/camera/ProManualState;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    iget-boolean p0, p1, Lcom/lockedin/student/camera/ProManualState;->h:Z

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-boolean p0, p1, Lcom/lockedin/student/camera/ProManualState;->f:Z

    return p0

    :cond_2
    iget-boolean p0, p1, Lcom/lockedin/student/camera/ProManualState;->d:Z

    return p0

    :cond_3
    iget-boolean p0, p1, Lcom/lockedin/student/camera/ProManualState;->b:Z

    return p0

    :cond_4
    iget p0, p1, Lcom/lockedin/student/camera/ProManualState;->a:I

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const-string/jumbo p0, "\u2014"

    return-object p0

    :cond_0
    const-wide v0, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fs"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->b(D)I

    move-result p0

    const-string p1, "1/"

    invoke-static {p0, p1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
