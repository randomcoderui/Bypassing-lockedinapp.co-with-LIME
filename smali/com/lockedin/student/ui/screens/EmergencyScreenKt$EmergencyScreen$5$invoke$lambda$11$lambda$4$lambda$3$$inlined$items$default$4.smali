.class public final Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5$invoke$lambda$11$lambda$4$lambda$3$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5$invoke$lambda$11$lambda$4$lambda$3$$inlined$items$default$4;->a:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v2, v2, 0x30

    if-nez v2, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, p0

    goto :goto_3

    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_d

    :goto_3
    iget-object v0, v0, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5$invoke$lambda$11$lambda$4$lambda$3$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const v1, 0x107bc243

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    const-string v1, "senderRole"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    const-string v2, ""

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const-string v5, "content"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v5, v3

    :goto_5
    if-nez v5, :cond_9

    move-object v5, v2

    :cond_9
    const-string v6, "senderName"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_a

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v0

    :goto_7
    const-string v0, "student"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v0, :cond_c

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    goto :goto_8

    :cond_c
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    :goto_8
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/4 v9, 0x0

    invoke-static {v8, v7, v12, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()I

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()V

    :goto_9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v8, v12, v8, v3}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x49eaa43d

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    if-nez v0, :cond_10

    const/16 v3, 0xa

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    move v3, v4

    move-object v8, v5

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v25, 0x0

    const v26, 0x1fff2

    move v9, v3

    const/4 v3, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v24

    const/16 v24, 0xd80

    move/from16 p0, v0

    move-object/from16 v29, v27

    move/from16 v0, v28

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v23

    goto :goto_a

    :cond_10
    move/from16 p0, v0

    move v0, v4

    move-object/from16 v29, v5

    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    if-eqz p0, :cond_11

    const-wide v2, 0xffdbeafeL

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_c

    :cond_11
    const-wide v2, 0xffe5e7ebL

    goto :goto_b

    :goto_c
    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    int-to-float v0, v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v0, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5$1$2$1$1$1$1;

    move-object/from16 v13, v29

    invoke-direct {v0, v13}, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5$1$2$1$1$1$1;-><init>(Ljava/lang/String;)V

    const v1, 0xbd9315c

    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const v13, 0xc00006

    const/16 v14, 0x78

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v3
.end method
