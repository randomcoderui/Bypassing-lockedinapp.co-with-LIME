.class public final Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(ZLcom/lockedin/student/ui/screens/l1;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x23606190

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v1, p1

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget v3, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v6, v3, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    const/4 v7, 0x0

    invoke-static {v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Lcom/lockedin/student/ui/screens/C;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    const/16 v4, 0x36

    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$RecordButton$1$2;

    invoke-direct {v0, p0}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$RecordButton$1$2;-><init>(Z)V

    const v1, -0x15c16113

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    const v0, 0x30030

    or-int v7, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1c

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/lockedin/student/ui/screens/t;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p3, v0}, Lcom/lockedin/student/ui/screens/t;-><init>(ZLkotlin/Function;II)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    move-object/from16 v2, p2

    const-string v1, "onDismiss"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x410f771c

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v1, p0, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v1, v2

    move-object v0, v5

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v4, -0xde3be62

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v9, 0x0

    if-ne v4, v15, :cond_6

    const-string v4, "getString(...)"

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "voice_memos_v1.json"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v7, :cond_2

    :catch_0
    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_2
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-static {v6}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->j(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->j()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v6

    :goto_1
    iget-boolean v12, v6, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v12, :cond_5

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->a()I

    move-result v12

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "filename"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v14, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v10, 0x0

    const/16 v24, 0x0

    goto :goto_2

    :cond_3
    new-instance v16, Lcom/lockedin/student/ui/screens/VoiceMemo;

    const-string v3, "id"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "name"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v24, 0x0

    :try_start_1
    const-string v10, "durationMs"

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v10, "date"

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    move-object/from16 v17, v3

    move-object/from16 v21, v13

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v23}, Lcom/lockedin/student/ui/screens/VoiceMemo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    move-object/from16 v10, v16

    :goto_2
    if-eqz v10, :cond_4

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/16 v24, 0x0

    move-object v8, v11

    :catch_1
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/16 v24, 0x0

    :goto_4
    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v3, -0xde3b58f

    invoke-static {v5, v9, v3}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v3, -0xde3ae4e

    invoke-static {v5, v9, v3}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-ne v3, v15, :cond_8

    invoke-static {v6, v7}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/MutableLongState;

    const v3, -0xde3a740

    invoke-static {v5, v9, v3}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_9

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const v3, -0xde39ec2

    invoke-static {v5, v9, v3}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/MutableState;

    const v3, -0xde39627

    invoke-static {v5, v9, v3}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_b

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v4, -0xde38dcd

    invoke-static {v5, v9, v4}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_c

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    const v8, -0xde38687

    invoke-static {v5, v9, v8}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_d

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/runtime/MutableState;

    const v8, -0xde37e52    # -3.0999318E30f

    invoke-static {v5, v9, v8}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_e

    const-string v8, ""

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/runtime/MutableState;

    const v8, -0xde376e7

    invoke-static {v5, v9, v8}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_f

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v6, -0xde369be

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_10

    new-instance v6, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$1$1;

    move-object/from16 v7, v24

    invoke-direct {v6, v10, v11, v7}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, -0xde343c8

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_11

    new-instance v7, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$2$1;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v13, v4, v8}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    :goto_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v7, -0xde313d6

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_12

    new-instance v7, Lcom/lockedin/student/ui/screens/a;

    const/4 v8, 0x3

    invoke-direct {v7, v14, v13, v8}, Lcom/lockedin/student/ui/screens/a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    move-object v7, v3

    invoke-static {v9, v5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v3

    sget-object v6, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/camera/core/internal/a;

    const/16 v8, 0x320

    move-object/from16 v21, v1

    const/4 v1, 0x2

    invoke-static {v8, v9, v6, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    const/4 v6, 0x6

    move-object/from16 v22, v10

    const-wide/16 v9, 0x0

    invoke-static {v1, v9, v10, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v1

    const/4 v8, 0x0

    move-object v10, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v9, v7

    const/16 v7, 0x71b8

    move-object v6, v5

    const/16 v24, 0x0

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v5

    move-object/from16 v20, v6

    sget-object v19, Lcom/lockedin/student/ui/theme/ColorKt;->s:Ljava/util/List;

    new-instance v1, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4;

    move-object v7, v9

    move-object v6, v11

    move-object v3, v12

    move-object v9, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v0, v20

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    invoke-direct/range {v1 .. v14}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    move-object v12, v3

    move-object v11, v10

    move-object v10, v7

    const v3, 0x18677953

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/16 v6, 0x188

    move-object v5, v0

    move-object/from16 v2, v19

    invoke-static/range {v2 .. v7}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lockedin/student/ui/screens/VoiceMemo;

    iget-object v4, v4, Lcom/lockedin/student/ui/screens/VoiceMemo;->a:Ljava/lang/String;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_6

    :cond_14
    move-object/from16 v3, v24

    :goto_6
    move-object v7, v3

    check-cast v7, Lcom/lockedin/student/ui/screens/VoiceMemo;

    const-wide v2, 0xff1c2535L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    const v5, -0xddbfe17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_15

    new-instance v5, Lcom/lockedin/student/ui/screens/G0;

    const/4 v6, 0x4

    invoke-direct {v5, v13, v6}, Lcom/lockedin/student/ui/screens/G0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v6, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;

    move-object/from16 v25, v10

    move-object v10, v9

    move-object/from16 v9, v25

    invoke-direct/range {v6 .. v13}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$6;-><init>(Lcom/lockedin/student/ui/screens/VoiceMemo;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v8, 0x4ea517f1

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    new-instance v8, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$7;

    invoke-direct {v8, v13}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$7;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v9, 0x248748f3

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    sget-object v9, Lcom/lockedin/student/ui/screens/ComposableSingletons$VoiceMemosScreenKt;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v10, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$8;

    invoke-direct {v10, v7}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$8;-><init>(Lcom/lockedin/student/ui/screens/VoiceMemo;)V

    const v7, 0x655a9276

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/16 v19, 0x0

    const v21, 0x61b0c36

    move-wide v10, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v4

    const/4 v4, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3e14

    move-object/from16 v20, v0

    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    :cond_16
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v2, Lcom/lockedin/student/ui/screens/e;

    const/4 v3, 0x5

    move/from16 v4, p0

    invoke-direct {v2, v4, v3, v1}, Lcom/lockedin/student/ui/screens/e;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    return-void
.end method

.method public static final d(FLandroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v0, 0x1

    const v1, -0xb0c18c9

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v7, 0x36

    invoke-static {v5, v6, p1, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v6, p1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, p1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, p1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, p1, v6, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6a59c783

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_3
    const/16 v6, 0xc

    if-ge v5, v6, :cond_6

    int-to-float v6, v5

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, p0

    add-float/2addr v7, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    const/high16 v7, 0x41600000    # 14.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    add-float/2addr v6, v7

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->f:J

    const v9, 0x3f333333    # 0.7f

    invoke-static {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v7

    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    add-int/2addr v5, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lockedin/student/ui/screens/j1;

    invoke-direct {v0, p2, p0}, Lcom/lockedin/student/ui/screens/j1;-><init>(IF)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 4

    const v0, 0xea60

    int-to-long v0, v0

    div-long v2, p0, v0

    long-to-int v2, v2

    rem-long/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/VoiceMemo;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/lockedin/student/ui/screens/VoiceMemo;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    iget-object v4, v1, Lcom/lockedin/student/ui/screens/VoiceMemo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "filename"

    iget-object v4, v1, Lcom/lockedin/student/ui/screens/VoiceMemo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "durationMs"

    iget-wide v4, v1, Lcom/lockedin/student/ui/screens/VoiceMemo;->d:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "date"

    iget-wide v4, v1, Lcom/lockedin/student/ui/screens/VoiceMemo;->e:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "voice_memos_v1.json"

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/io/FilesKt;->e(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
