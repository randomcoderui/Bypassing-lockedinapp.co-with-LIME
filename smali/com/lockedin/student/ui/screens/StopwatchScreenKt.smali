.class public final Lcom/lockedin/student/ui/screens/StopwatchScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    move-object/from16 v3, p2

    const-string v1, "onDismiss"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x74426d0c

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, p0, 0xb

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v2, 0x77d28791

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v4, :cond_2

    sget-object v2, Lcom/lockedin/student/ui/screens/StopwatchMode;->a:Lcom/lockedin/student/ui/screens/StopwatchMode;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    const v6, 0x77d294bf

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v7, 0x77d29c00

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v16, 0x0

    if-ne v7, v4, :cond_4

    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/MutableLongState;

    const v7, 0x77d2a3c0

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/MutableLongState;

    const v7, 0x77d2ab20

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/MutableLongState;

    const v7, 0x77d2b2e0

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/MutableLongState;

    const v7, 0x77d2ba80

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/MutableLongState;

    const v7, 0x77d2c280

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/MutableLongState;

    const v7, 0x77d2c8e3

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v7, 0x77d2d43e

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    const/16 v19, 0x1

    if-ne v7, v4, :cond_b

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/runtime/MutableIntState;

    const v7, 0x77d2db7e

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v7

    check-cast v21, Landroidx/compose/runtime/MutableIntState;

    const v7, 0x77d2e2c5    # 8.554545E33f

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    const-wide/32 v22, 0xea60

    if-ne v7, v4, :cond_d

    invoke-static/range {v22 .. v23}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v28, v7

    check-cast v28, Landroidx/compose/runtime/MutableLongState;

    const v7, 0x77d2eb65

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e

    invoke-static/range {v22 .. v23}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v29, v7

    check-cast v29, Landroidx/compose/runtime/MutableLongState;

    const v7, 0x77d2f37f

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_f

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v25, v7

    check-cast v25, Landroidx/compose/runtime/MutableState;

    const v7, 0x77d2fabf

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_10

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v22, v7

    check-cast v22, Landroidx/compose/runtime/MutableState;

    const v7, 0x77d3023f

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_11

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v30, v7

    check-cast v30, Landroidx/compose/runtime/MutableState;

    const v7, 0x77d309e0

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_12

    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose/runtime/MutableLongState;

    const v7, 0x77d31220

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_13

    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v26, v7

    check-cast v26, Landroidx/compose/runtime/MutableLongState;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v6}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v8, 0x77d31e16

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_14

    move-object v15, v7

    new-instance v7, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;

    move-object v8, v15

    const/4 v15, 0x0

    move-object/from16 v32, v8

    move-object v8, v6

    move-object/from16 v6, v32

    invoke-direct/range {v7 .. v15}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v12

    move-object v12, v9

    move-object v9, v8

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v8, v7

    goto :goto_1

    :cond_14
    move-object v15, v12

    move-object v12, v9

    move-object v9, v6

    move-object v6, v7

    :goto_1
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x77d3445d    # 8.5700094E33f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_15

    new-instance v24, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$2$1;

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v31}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v24

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v6

    cmp-long v4, v6, v16

    if-lez v4, :cond_16

    goto :goto_2

    :cond_16
    move v8, v5

    goto :goto_3

    :cond_17
    :goto_2
    move/from16 v8, v19

    :goto_3
    sget-object v23, Lcom/lockedin/student/ui/theme/ColorKt;->s:Ljava/util/List;

    move-object v5, v1

    new-instance v1, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3;

    move-object v4, v2

    move-object v0, v5

    move-object v6, v9

    move-object v5, v11

    move-object v11, v12

    move-object v7, v14

    move-object v9, v15

    move-object/from16 v2, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v14, v22

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v15, v30

    move-object v12, v10

    move-object v10, v13

    move-object/from16 v13, v25

    invoke-direct/range {v1 .. v21}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;ZLandroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;)V

    move-object v2, v1

    move-object v1, v3

    const v3, 0x4dc3d323    # 4.1067427E8f

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/16 v6, 0x188

    move-object v5, v0

    move-object/from16 v2, v23

    invoke-static/range {v2 .. v7}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v2, Lcom/lockedin/student/ui/screens/e;

    const/4 v3, 0x4

    move/from16 v4, p0

    invoke-direct {v2, v4, v3, v1}, Lcom/lockedin/student/ui/screens/e;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->e()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    invoke-interface {p1}, Landroidx/compose/runtime/IntState;->e()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    mul-long/2addr v0, p0

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-interface {p2}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide p0

    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    const-wide/16 p0, 0x0

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-interface {p5, p0, p1}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p8, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(ILjava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move/from16 v1, p0

    move-object/from16 v3, p2

    const v0, -0xce1198f

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v5, 0x30

    invoke-static {v4, v0, v11, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v0

    iget v4, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_0

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_1

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v4, v11, v4, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    iget v4, v3, Lkotlin/ranges/IntProgression;->b:I

    const/16 v29, 0x0

    if-ge v1, v4, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move/from16 v6, v29

    :goto_1
    int-to-float v14, v5

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v4, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$TimerSpinner$1$1;

    invoke-direct {v4, v1, v3}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$TimerSpinner$1$1;-><init>(ILkotlin/ranges/IntRange;)V

    const v7, 0x73b3d624

    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const v12, 0x30000036

    const/16 v13, 0x1f8

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v25, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v8

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->e:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->e:J

    sget-object v12, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    const/16 v24, 0x0

    const v26, 0x30d80

    const/4 v5, 0x0

    const/4 v10, 0x0

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v30, v28

    const v28, 0x1ff92

    move/from16 v0, v30

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide v14, v6

    move-object/from16 v11, v25

    iget v4, v3, Lkotlin/ranges/IntProgression;->a:I

    if-le v1, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move/from16 v6, v29

    :goto_2
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$TimerSpinner$1$2;

    invoke-direct {v0, v1, v3}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$TimerSpinner$1$2;-><init>(ILkotlin/ranges/IntRange;)V

    const v2, 0xf9c121b

    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const v12, 0x30000036

    const/16 v13, 0x1f8

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v25, v11

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v8

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v14, v15}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0x30d86

    const/16 v27, 0x0

    const v28, 0x1ffd2

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v25

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lcom/lockedin/student/ui/screens/O0;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/O0;-><init>(ILjava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 5

    const v0, 0xea60

    int-to-long v0, v0

    div-long v2, p0, v0

    long-to-int v2, v2

    rem-long v0, p0, v0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v0, v3

    long-to-int v0, v0

    rem-long/2addr p0, v3

    const/16 v1, 0xa

    int-to-long v3, v1

    div-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d.%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
