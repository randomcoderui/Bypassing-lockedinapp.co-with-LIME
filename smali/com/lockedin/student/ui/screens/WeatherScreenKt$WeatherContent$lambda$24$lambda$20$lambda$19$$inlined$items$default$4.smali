.class public final Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherContent$lambda$24$lambda$20$lambda$19$$inlined$items$default$4;
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
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherContent$lambda$24$lambda$20$lambda$19$$inlined$items$default$4;->a:Ljava/util/ArrayList;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const/16 v4, 0x30

    and-int/2addr v3, v4

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, p0

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_5

    :goto_3
    iget-object v0, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherContent$lambda$24$lambda$20$lambda$19$$inlined$items$default$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HourlyPoint;

    const v1, 0x1a04db4e

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v6, 0x40

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v7, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    invoke-static {v7, v1, v2, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()I

    move-result v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v4, v2, v4, v1}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/HourlyPoint;->a:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->e:J

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v12

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-wide v14, v10

    const/4 v10, 0x0

    move-wide/from16 v32, v12

    move v13, v5

    move-wide/from16 v4, v32

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-wide/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-wide/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-wide/from16 v27, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v29, v24

    const v24, 0x30d80

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v30, v9

    move-object/from16 v2, v23

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    iget v4, v0, Lcom/lockedin/student/ui/screens/HourlyPoint;->c:I

    invoke-static {v4}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->h(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    const/16 v25, 0x0

    const v26, 0x1fff6

    move v5, v3

    const/4 v3, 0x0

    move-object/from16 v23, v2

    move-object v2, v4

    move v8, v5

    const-wide/16 v4, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v31, v24

    const/16 v24, 0xc00

    move-object/from16 p0, v0

    move/from16 v0, v31

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lockedin/student/ui/screens/HourlyPoint;->b:D

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00b0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    move-object/from16 v23, v2

    move-wide/from16 v4, v27

    move-object/from16 v9, v30

    move-object v2, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->C()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method
