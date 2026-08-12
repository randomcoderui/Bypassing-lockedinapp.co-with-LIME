.class public final Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$4;
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

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$4;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-wide p3, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$4;->c:J

    iput-wide p5, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$4;->d:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/Lap;

    const v2, 0x73a7e176

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$4;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    if-lt v3, v5, :cond_6

    iget-wide v3, v1, Lcom/lockedin/student/ui/screens/Lap;->c:J

    iget-wide v8, v0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$4;->c:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_6

    const-wide v2, 0xff34c759L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v2

    :goto_4
    move-wide/from16 v28, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-lt v2, v5, :cond_7

    iget-wide v2, v1, Lcom/lockedin/student/ui/screens/Lap;->c:J

    iget-wide v8, v0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3$invoke$lambda$46$lambda$20$lambda$19$$inlined$items$default$4;->d:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_7

    const-wide v2, 0xffff453aL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v2

    goto :goto_4

    :cond_7
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->e:J

    goto :goto_4

    :goto_5
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x1c

    int-to-float v3, v3

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v8, 0x6

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v6, v7, v6, v4}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v2, v1, Lcom/lockedin/student/ui/screens/Lap;->b:I

    const-string v4, "Lap "

    invoke-static {v2, v4}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v30, 0x11

    move-object/from16 v24, v7

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->e:J

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    const/16 v26, 0x0

    const v27, 0x1fff2

    const/4 v4, 0x0

    move-wide v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v37, v11

    move v12, v5

    move-wide/from16 v5, v37

    const/4 v11, 0x0

    move-wide v15, v13

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-wide/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move-wide/from16 v21, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-wide/from16 v31, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v33, v25

    const/16 v25, 0xd80

    move/from16 v34, v3

    move-wide/from16 v35, v31

    move-object v3, v2

    move/from16 v2, v33

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    iget-wide v3, v1, Lcom/lockedin/student/ui/screens/Lap;->c:J

    invoke-static {v3, v4}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    sget-object v11, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    const/16 v26, 0x0

    const v27, 0x1ffb2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move-wide/from16 v5, v28

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->I()V

    const/4 v1, 0x0

    move/from16 v3, v34

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v0, 0x3da3d70a    # 0.08f

    move-wide/from16 v13, v35

    invoke-static {v0, v13, v14}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v0

    const/16 v8, 0x1b6

    const/4 v9, 0x0

    move-object/from16 v7, v24

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->C()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method
