.class public final Lcom/lockedin/student/ui/screens/ChatScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:Lcom/lockedin/student/ui/screens/ChatScreenKt$isoFormat$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff007affL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lockedin/student/ui/screens/ChatScreenKt;->a:J

    const-wide v0, 0xffe9e9ebL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lockedin/student/ui/screens/ChatScreenKt;->b:J

    const-wide v0, 0xff0a1628L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lockedin/student/ui/screens/ChatScreenKt;->c:J

    const-wide v0, 0xff0e1f3dL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lockedin/student/ui/screens/ChatScreenKt;->d:J

    new-instance v0, Lcom/lockedin/student/ui/screens/ChatScreenKt$isoFormat$1;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/lockedin/student/ui/screens/ChatScreenKt;->e:Lcom/lockedin/student/ui/screens/ChatScreenKt$isoFormat$1;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 74

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    const v1, 0x11cc5218

    move-object/from16 v5, p17

    const/16 v17, 0x0

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-eqz v5, :cond_0

    move/from16 v5, v19

    goto :goto_0

    :cond_0
    move/from16 v5, v18

    :goto_0
    or-int v5, p18, v5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v20

    const/16 v21, 0x400

    const/16 v22, 0x1

    if-eqz v20, :cond_1

    const/16 v20, 0x800

    goto :goto_1

    :cond_1
    move/from16 v20, v21

    :goto_1
    or-int v5, v5, v20

    move/from16 v6, p5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v20

    const/high16 v23, 0x10000

    if-eqz v20, :cond_2

    const/high16 v20, 0x20000

    goto :goto_2

    :cond_2
    move/from16 v20, v23

    :goto_2
    or-int v5, v5, v20

    move/from16 v6, p6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v24

    const/high16 v25, 0x80000

    if-eqz v24, :cond_3

    const/high16 v24, 0x100000

    goto :goto_3

    :cond_3
    move/from16 v24, v25

    :goto_3
    or-int v5, v5, v24

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_4

    const/high16 v24, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v24, 0x400000

    :goto_4
    or-int v5, v5, v24

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_5

    const/high16 v24, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v24, 0x2000000

    :goto_5
    or-int v5, v5, v24

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/high16 v24, 0x20000000

    goto :goto_6

    :cond_6
    const/high16 v24, 0x10000000

    :goto_6
    or-int v29, v5, v24

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    goto :goto_7

    :cond_7
    const/4 v5, 0x2

    :goto_7
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v18, v19

    :cond_8
    or-int v5, v5, v18

    move-object/from16 v8, p12

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x100

    goto :goto_8

    :cond_9
    const/16 v18, 0x80

    :goto_8
    or-int v5, v5, v18

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v21, 0x800

    :cond_a
    or-int v5, v5, v21

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x4000

    goto :goto_9

    :cond_b
    const/16 v18, 0x2000

    :goto_9
    or-int v5, v5, v18

    move-object/from16 v3, p15

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v23, 0x20000

    :cond_c
    or-int v5, v5, v23

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v25, 0x100000

    :cond_d
    or-int v5, v5, v25

    const v4, 0x3c77f3bf

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const-string v23, ""

    if-ne v4, v8, :cond_e

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v0, 0x3c77ffe7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    new-instance v3, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v4

    const v4, 0x3c781463

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v4, 0xe000

    and-int/2addr v4, v5

    move/from16 v26, v5

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_10

    move/from16 v4, v22

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v8, :cond_12

    :cond_11
    new-instance v5, Lcom/lockedin/student/ui/screens/B;

    invoke-direct {v5, v0, v14}, Lcom/lockedin/student/ui/screens/B;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v4, 0x8

    invoke-static {v3, v5, v1, v4}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v1, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v21

    const v4, 0x3c78263e

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v5, 0x3c782c6e

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v31, v0

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_15

    if-ne v0, v8, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v28, v3

    move-object/from16 v32, v4

    move-object/from16 v37, v6

    goto/16 :goto_16

    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v28, v3

    move-object/from16 v32, v4

    :cond_16
    move-object/from16 v37, v6

    goto/16 :goto_15

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/text/SimpleDateFormat;

    move-object/from16 v28, v3

    const-string v3, "MMM d, h:mm a"

    move-object/from16 v32, v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v33, v17

    move-object/from16 v34, v33

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_16

    move-object/from16 v35, v3

    add-int/lit8 v3, v4, 0x1

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v6

    move-object/from16 v6, v36

    check-cast v6, Lcom/lockedin/student/ui/screens/MessageItem;

    iget-object v7, v6, Lcom/lockedin/student/ui/screens/MessageItem;->g:Ljava/lang/String;

    :try_start_0
    sget-object v36, Lcom/lockedin/student/ui/screens/ChatScreenKt;->e:Lcom/lockedin/student/ui/screens/ChatScreenKt$isoFormat$1;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v9, v36

    check-cast v9, Ljava/text/SimpleDateFormat;

    if-eqz v9, :cond_18

    const-string v11, "."

    invoke-static {v7, v11}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Z"

    invoke-static {v7, v11}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    :cond_18
    move-object/from16 v7, v17

    :goto_d
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_e

    :cond_19
    move-object/from16 v9, v17

    :goto_e
    if-eqz v9, :cond_1a

    if-eqz v33, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    sub-long v38, v38, v40

    const-wide/32 v40, 0xdbba0

    cmp-long v11, v38, v40

    if-ltz v11, :cond_1a

    goto :goto_f

    :cond_1a
    move-object/from16 v36, v5

    goto :goto_10

    :cond_1b
    :goto_f
    new-instance v11, Lcom/lockedin/student/ui/screens/ChatEntry$Timestamp;

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v5

    const-string v5, "format(...)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v38, v9

    const-string v9, "ts_"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v7, v4}, Lcom/lockedin/student/ui/screens/ChatEntry$Timestamp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    move-object/from16 v33, v38

    goto :goto_11

    :goto_10
    move-object/from16 v4, v34

    :goto_11
    iget-object v5, v6, Lcom/lockedin/student/ui/screens/MessageItem;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lockedin/student/ui/screens/MessageItem;

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lcom/lockedin/student/ui/screens/MessageItem;->e:Ljava/lang/String;

    goto :goto_12

    :cond_1c
    move-object/from16 v7, v17

    :goto_12
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v9, Lcom/lockedin/student/ui/screens/ChatEntry$Bubble;

    iget-boolean v11, v6, Lcom/lockedin/student/ui/screens/MessageItem;->h:Z

    if-nez v4, :cond_1d

    if-nez v11, :cond_1d

    move/from16 v4, v22

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    if-nez v11, :cond_1e

    if-nez v7, :cond_1e

    move/from16 v7, v22

    goto :goto_14

    :cond_1e
    const/4 v7, 0x0

    :goto_14
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v2, "msg_"

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/lockedin/student/ui/screens/MessageItem;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v6, v4, v7, v2}, Lcom/lockedin/student/ui/screens/ChatEntry$Bubble;-><init>(Lcom/lockedin/student/ui/screens/MessageItem;ZZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v9, p8

    move/from16 v11, p10

    move v4, v3

    move-object/from16 v34, v5

    move-object/from16 v3, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    goto/16 :goto_c

    :goto_15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_16
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    iget-object v0, v0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "nobody"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    if-eqz p8, :cond_1f

    if-nez p10, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v43, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    move/from16 v43, v22

    :goto_18
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v23, "Messaging has been disabled by your school"

    :cond_21
    :goto_19
    move-object/from16 v44, v23

    goto :goto_1a

    :cond_22
    if-eqz p8, :cond_21

    if-nez p10, :cond_21

    const-string v23, "Group messaging has been disabled by your school"

    goto :goto_19

    :goto_1a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v39, v1

    new-instance v1, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v13, v17

    move-object/from16 v4, v21

    move-object/from16 p4, v25

    move/from16 p17, v26

    move-object/from16 v56, v28

    move-object/from16 v5, v32

    move-object/from16 v55, v37

    move-object/from16 v11, v39

    const/high16 v9, 0x20000

    const/high16 v10, 0x100000

    const/4 v12, 0x6

    const/4 v14, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    move-object v1, v3

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v5, 0x3c78a8c0

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/high16 v5, 0x70000

    and-int v6, v29, v5

    if-ne v6, v9, :cond_23

    const/4 v6, 0x1

    goto :goto_1b

    :cond_23
    const/4 v6, 0x0

    :goto_1b
    const/high16 v57, 0x380000

    and-int v7, v29, v57

    if-ne v7, v10, :cond_24

    const/4 v7, 0x1

    goto :goto_1c

    :cond_24
    const/4 v7, 0x0

    :goto_1c
    or-int/2addr v6, v7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int v5, p17, v5

    if-ne v5, v9, :cond_25

    const/4 v5, 0x1

    goto :goto_1d

    :cond_25
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v5, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    if-ne v6, v8, :cond_27

    :cond_26
    new-instance v23, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;

    const/16 v28, 0x0

    move/from16 v24, p5

    move/from16 v25, p6

    move-object/from16 v27, p15

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v28}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;-><init>(ZZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v23

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-static {v2, v3, v6, v11}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;

    invoke-direct {v3, v0, v1, v4, v13}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;-><init>(ZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-wide v5, Lcom/lockedin/student/ui/screens/ChatScreenKt;->c:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->a(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    move-wide/from16 v18, v5

    sget-wide v6, Lcom/lockedin/student/ui/screens/ChatScreenKt;->d:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->a(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->a(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    filled-new-array {v3, v5, v9}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Brush$Companion;->c(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v3

    invoke-static {v2, v3, v13, v12}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v12

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v19

    if-eqz v19, :cond_28

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1e
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v10

    if-nez v10, :cond_29

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    :cond_29
    invoke-static {v5, v11, v5, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2a
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v9, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v9, v14}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {v2, v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v10, 0x0

    invoke-static {v5, v9, v11, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v9

    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v10

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v19

    if-eqz v19, :cond_2b

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1f
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v12

    if-nez v12, :cond_2c

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    :cond_2c
    invoke-static {v10, v11, v10, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2d
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v9, 0x3f733333    # 0.95f

    invoke-static {v9, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Landroidx/compose/foundation/BackgroundKt;->c(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v10, 0x8

    int-to-float v10, v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v12, v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v19

    if-eqz v19, :cond_2e

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_20
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v3, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v12, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    :cond_2f
    invoke-static {v9, v11, v9, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_30
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    sget-object v22, Lcom/lockedin/student/ui/screens/ComposableSingletons$ChatScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    shr-int/lit8 v3, p17, 0x6

    const/16 v9, 0xe

    and-int/2addr v3, v9

    const/high16 v12, 0x30000

    or-int v24, v3, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1c

    move-object/from16 v18, p12

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/16 v13, 0x30

    move/from16 v18, v9

    invoke-static {v5, v12, v11, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v9

    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v13

    move/from16 v24, v14

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v20, v0

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v21

    if-eqz v21, :cond_31

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_21
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v9

    if-nez v9, :cond_32

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    :cond_32
    invoke-static {v13, v11, v13, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_33
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v13

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight;

    move-wide/from16 v21, v6

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    sget v0, Landroidx/compose/ui/graphics/Color;->j:I

    move-object v0, v3

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v2

    shr-int/lit8 v6, v29, 0x3

    and-int/lit8 v6, v6, 0xe

    const v9, 0x30d80

    or-int/2addr v6, v9

    const/16 v9, 0x30

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v25, v1

    const/4 v1, 0x0

    move-wide/from16 v33, v21

    move/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v35, v9

    move/from16 v29, v10

    const-wide/16 v9, 0x0

    move-object/from16 v39, v11

    const/4 v11, 0x0

    move-object/from16 v36, v12

    const/4 v12, 0x0

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-wide v4, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v40, 0x0

    const/16 v16, 0x0

    const v41, 0x3f733333    # 0.95f

    const/16 v17, 0x1

    move/from16 v42, v18

    const/16 v18, 0x0

    move-object/from16 v45, v23

    const/16 v23, 0xc00

    move/from16 v46, v24

    const v24, 0x1dfd2

    move/from16 v58, p17

    move-object/from16 v67, v0

    move-object/from16 v59, v21

    move-object/from16 v61, v25

    move/from16 v66, v29

    move-object/from16 v60, v31

    move-wide/from16 v63, v33

    move-object/from16 v68, v36

    move-object/from16 v65, v38

    move-object/from16 v21, v39

    move-object/from16 v62, v45

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v21

    move/from16 v0, v22

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xc

    if-eqz p3, :cond_37

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    const v0, -0x46feb8ef

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move-object/from16 v3, v62

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v4, v67

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_34
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_22
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v8

    if-nez v8, :cond_35

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    :cond_35
    invoke-static {v7, v11, v7, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_36
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v0, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x2

    int-to-float v0, v6

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    sget-wide v19, Lcom/lockedin/student/ui/screens/ChatScreenKt;->a:J

    const/16 v26, 0x1b0

    const/16 v27, 0x19

    move/from16 v21, v0

    move-object/from16 v25, v11

    invoke-static/range {v18 .. v27}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v0, p1

    move/from16 v14, p7

    move v15, v1

    move-object/from16 v72, v4

    move-object/from16 v7, v61

    move/from16 v4, v66

    const/4 v1, 0x4

    goto/16 :goto_28

    :cond_37
    move-object/from16 v3, v62

    move-object/from16 v4, v67

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez p3, :cond_42

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_42

    const v7, -0x46f7867e

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_38
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_23
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v10

    if-nez v10, :cond_39

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    :cond_39
    invoke-static {v9, v11, v9, v8}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_3a
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v65

    move-object/from16 v8, v68

    const/16 v9, 0x30

    invoke-static {v7, v8, v11, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v14

    if-eqz v14, :cond_3b

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_3b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_24
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v10

    if-nez v10, :cond_3c

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    :cond_3c
    invoke-static {v8, v11, v8, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_3d
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toUpperCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_25
    move-object/from16 v18, v7

    goto :goto_26

    :cond_3e
    const-string v7, "?"

    goto :goto_25

    :goto_26
    const/16 v7, 0x40

    int-to-float v7, v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->e(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13, v7}, Landroidx/compose/foundation/BackgroundKt;->c(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v10

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v14

    if-eqz v14, :cond_3f

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_27
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v12

    if-nez v12, :cond_40

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_41

    :cond_40
    invoke-static {v10, v11, v10, v8}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_41
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v20

    const/16 v7, 0x1a

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v22

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v25

    const/16 v38, 0x0

    const v40, 0x30d80

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const v42, 0x1ffd2

    move-object/from16 v39, v11

    invoke-static/range {v18 .. v42}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()V

    int-to-float v7, v2

    const/16 v8, 0x12

    invoke-static {v3, v7, v11, v8}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v7

    move-object/from16 v67, v4

    move/from16 v16, v5

    move-wide v4, v7

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    move v8, v2

    move-object/from16 v45, v3

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v2

    const/16 v20, 0x0

    move v10, v1

    const/4 v1, 0x0

    move/from16 v30, v6

    const/4 v6, 0x0

    move v12, v8

    const/4 v8, 0x0

    move/from16 v69, v9

    move v13, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v70, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move/from16 v22, v0

    move-object/from16 v21, v39

    move-object/from16 v71, v45

    move-object/from16 v72, v67

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v21

    const/4 v1, 0x4

    int-to-float v2, v1

    move-object/from16 v3, v71

    const/16 v4, 0xe

    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v22

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v4

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v20

    const/16 v40, 0xd86

    const-string v18, "Send a message to start the conversation"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v42, 0x1fff2

    move-object/from16 v39, v11

    invoke-static/range {v18 .. v42}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move/from16 v14, p7

    move-object/from16 v7, v61

    move/from16 v4, v66

    const/4 v6, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_42
    move-object/from16 v0, p1

    move-object/from16 v72, v4

    const/4 v1, 0x4

    const v2, -0x46dbaaad

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move/from16 v4, v66

    invoke-direct {v2, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const/4 v6, 0x2

    int-to-float v5, v6

    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v22

    new-instance v5, Lcom/lockedin/student/ui/screens/E;

    move/from16 v14, p7

    move-object/from16 v7, v61

    invoke-direct {v5, v7, v14, v0}, Lcom/lockedin/student/ui/screens/E;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x6180

    const/16 v29, 0xe8

    move-object/from16 v20, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v19, v37

    invoke-static/range {v18 .. v29}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v8, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$9$1$5;

    const/4 v13, 0x0

    invoke-direct {v8, v14, v7, v2, v13}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$9$1$5;-><init>(ZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :goto_28
    if-eqz v43, :cond_46

    const v1, -0x46c46f28

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v3}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-wide/from16 v8, v63

    const v2, 0x3f733333    # 0.95f

    invoke-static {v2, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->c(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0xc

    int-to-float v2, v5

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v4, v72

    const/4 v12, 0x0

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    :cond_43
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_29
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    :cond_44
    invoke-static {v3, v11, v3, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_45
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0xd

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v22

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v20

    const/16 v38, 0x0

    const/16 v40, 0xd80

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const v42, 0x1fff2

    move-object/from16 v39, v11

    move-object/from16 v18, v44

    invoke-static/range {v18 .. v42}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v15, p13

    goto/16 :goto_32

    :cond_46
    move-wide/from16 v8, v63

    const v2, 0x3f733333    # 0.95f

    const/16 v5, 0xc

    const/4 v10, 0x1

    const/4 v12, 0x0

    const v13, -0x46ba4955

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move-object/from16 v23, v11

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v10

    const v13, 0x3da3d70a    # 0.08f

    invoke-static {v13, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    move-object/from16 v61, v7

    const/4 v7, 0x0

    move-wide/from16 v33, v8

    const/4 v8, 0x0

    move/from16 v16, v12

    const/16 v12, 0x180

    move v9, v13

    const/4 v13, 0x3

    move-wide v9, v10

    move-object/from16 v11, v23

    move-wide/from16 v5, v33

    move-object/from16 v1, v61

    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-static {v3}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v9, 0x30

    invoke-static {v6, v5, v11, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_47
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2a
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->l()Z

    move-result v7

    if-nez v7, :cond_48

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    :cond_48
    invoke-static {v6, v11, v6, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_49
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v5, 0x7dfd6a77    # 4.2105935E37f

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/16 v5, 0x24

    if-eqz p11, :cond_4a

    new-instance v7, Lcom/lockedin/student/ui/screens/e0;

    move-object/from16 v6, v55

    move-object/from16 v9, v56

    move-object/from16 v8, v60

    const/4 v10, 0x3

    invoke-direct {v7, v6, v9, v8, v10}, Lcom/lockedin/student/ui/screens/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    int-to-float v6, v5

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/4 v6, 0x2

    int-to-float v6, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v39, v11

    sget-object v11, Lcom/lockedin/student/ui/screens/ComposableSingletons$ChatScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v13, 0x30030

    const/16 v14, 0x1c

    move-object/from16 v12, v39

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v12

    :cond_4a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v7, Lcom/lockedin/student/ui/screens/m1;

    const/4 v13, 0x1

    invoke-direct {v7, v1, v13}, Lcom/lockedin/student/ui/screens/m1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v18

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v20

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v7

    const v9, 0x3da3d70a    # 0.08f

    invoke-static {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v24

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v26

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v31

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v33

    const-wide/16 v51, 0x0

    sget-wide v28, Lcom/lockedin/student/ui/screens/ChatScreenKt;->a:J

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const v54, 0x7fffe6cc

    move-object/from16 v53, v11

    invoke-static/range {v18 .. v54}, Landroidx/compose/material3/TextFieldDefaults;->c(JJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v32

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v31

    new-instance v2, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v7, 0x77

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct {v2, v9, v8, v7}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    const v7, 0x7dfed717

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move/from16 v7, v58

    and-int/lit16 v8, v7, 0x1c00

    const/16 v10, 0x800

    if-ne v8, v10, :cond_4b

    move v12, v13

    goto :goto_2b

    :cond_4b
    move v12, v9

    :goto_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_4d

    move-object/from16 v12, v59

    if-ne v14, v12, :cond_4c

    goto :goto_2c

    :cond_4c
    move-object/from16 v9, p4

    move-object/from16 v15, p13

    goto :goto_2d

    :cond_4d
    move-object/from16 v12, v59

    :goto_2c
    new-instance v14, Lcom/lockedin/student/ui/screens/B;

    move-object/from16 v9, p4

    move-object/from16 v15, p13

    invoke-direct {v14, v15, v9}, Lcom/lockedin/student/ui/screens/B;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_2d
    move-object/from16 v21, v14

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    new-instance v17, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v20, 0x0

    const/16 v22, 0x1f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v14, 0x7dfe13bf

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int v7, v7, v57

    const/high16 v14, 0x100000

    if-ne v7, v14, :cond_4e

    move v7, v13

    goto :goto_2e

    :cond_4e
    const/4 v7, 0x0

    :goto_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_50

    if-ne v14, v12, :cond_4f

    goto :goto_2f

    :cond_4f
    move-object/from16 v7, p16

    goto :goto_30

    :cond_50
    :goto_2f
    new-instance v14, Lcom/lockedin/student/ui/screens/U;

    move-object/from16 v7, p16

    invoke-direct {v14, v7, v9}, Lcom/lockedin/student/ui/screens/U;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_30
    move-object/from16 v19, v14

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    sget-object v23, Lcom/lockedin/student/ui/screens/ComposableSingletons$ChatScreenKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v34, 0xc00000

    const/high16 v35, 0x6c30000

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    const v36, 0x187f78

    move-object/from16 v20, v1

    move-object/from16 v26, v2

    move-object/from16 v18, v6

    move-object/from16 v33, v11

    move-object/from16 v27, v17

    invoke-static/range {v18 .. v36}, Landroidx/compose/material3/TextFieldKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/camera/core/internal/a;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v13

    int-to-float v2, v5

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7dff161f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-ne v8, v10, :cond_51

    move v4, v13

    goto :goto_31

    :cond_51
    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_52

    if-ne v3, v12, :cond_53

    :cond_52
    new-instance v3, Lcom/lockedin/student/ui/screens/f;

    const/4 v8, 0x4

    invoke-direct {v3, v8, v15, v9}, Lcom/lockedin/student/ui/screens/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_53
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    new-instance v4, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$9$1$7$6;

    invoke-direct {v4, v1}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$9$1$7$6;-><init>(Z)V

    const v5, 0x5ae1e9f9

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v14, 0x18

    const/4 v10, 0x0

    const v13, 0x30030

    move v9, v1

    move-object v8, v2

    move-object v7, v3

    move-object v12, v11

    move-object v11, v4

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v12

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :goto_32
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_54

    new-instance v0, Lcom/lockedin/student/ui/screens/D;

    const-string v5, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v73, v1

    move-object v14, v15

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v18}, Lcom/lockedin/student/ui/screens/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object v1, v0

    move-object/from16 v0, v73

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_54
    return-void
.end method

.method public static final b(Lcom/lockedin/student/ui/screens/MessageItem;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 56

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v4, 0x2bcc4011

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    const/16 v30, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move/from16 v7, v30

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v4, v4, 0x2db

    const/16 v7, 0x92

    if-ne v4, v7, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v1, v0

    goto/16 :goto_21

    :cond_4
    :goto_3
    const/16 v4, 0x1c

    int-to-float v4, v4

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x1

    int-to-float v11, v10

    const/4 v12, 0x0

    invoke-static {v8, v12, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    iget-boolean v11, v0, Lcom/lockedin/student/ui/screens/MessageItem;->h:Z

    if-eqz v11, :cond_5

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$End$1;

    goto :goto_4

    :cond_5
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    :goto_4
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v15, 0x30

    invoke-static {v13, v14, v9, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v13

    iget v14, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v15, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v14, v9, v14, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x190f4e63

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    sget-object v12, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    move/from16 v19, v11

    iget-object v11, v0, Lcom/lockedin/student/ui/screens/MessageItem;->f:Ljava/lang/String;

    move-object/from16 v20, v11

    const/16 v21, 0xc

    if-nez v19, :cond_e

    if-eqz v2, :cond_d

    const v11, 0x8db0903

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "toUpperCase(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v11, "?"

    :goto_6
    invoke-static/range {v20 .. v20}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->e(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v24, v7

    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v14, v7}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v1, v2, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v14, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v25, v8

    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v2, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v14, v9, v14, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->e:J

    move-object/from16 v26, v9

    move-object v1, v10

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v9

    move-object v2, v12

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v14, v25

    const/16 v25, 0x0

    const v27, 0x30d80

    move-object/from16 v28, v6

    const/4 v6, 0x0

    move-object/from16 v29, v5

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 v33, v14

    move-object/from16 v32, v15

    const-wide/16 v14, 0x0

    const/16 v34, 0x2

    const/16 v16, 0x0

    const/16 v35, 0x1

    const/16 v17, 0x0

    move/from16 v37, v19

    const/16 v36, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    move/from16 v39, v21

    const/16 v21, 0x0

    const/16 v40, 0x6

    const/16 v22, 0x0

    const/16 v41, 0x0

    const/16 v23, 0x0

    move-object/from16 v42, v24

    const/16 v24, 0x0

    move-object/from16 v43, v28

    const/16 v28, 0x0

    move-object/from16 v44, v29

    const v29, 0x1ffd2

    move-object/from16 v50, v1

    move-object/from16 v52, v2

    move-object/from16 v48, v31

    move-object/from16 v49, v32

    move-object/from16 v51, v33

    move/from16 v1, v35

    move-object/from16 v2, v42

    move-object/from16 v46, v43

    move-object/from16 v47, v44

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v26

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_8
    const/4 v6, 0x6

    goto :goto_9

    :cond_d
    move-object/from16 v47, v5

    move-object/from16 v46, v6

    move-object v2, v7

    move-object/from16 v51, v8

    move-object/from16 v50, v10

    move-object/from16 v52, v12

    move-object/from16 v48, v13

    move-object/from16 v49, v15

    move/from16 v37, v19

    move-object/from16 v38, v20

    move/from16 v39, v21

    const/4 v1, 0x1

    const/4 v5, 0x0

    const v6, 0x8e524aa

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_8

    :goto_9
    int-to-float v7, v6

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    goto :goto_a

    :cond_e
    move-object/from16 v47, v5

    move-object/from16 v46, v6

    move-object v2, v7

    move-object/from16 v51, v8

    move-object/from16 v50, v10

    move-object/from16 v52, v12

    move-object/from16 v48, v13

    move-object/from16 v49, v15

    move/from16 v37, v19

    move-object/from16 v38, v20

    move/from16 v39, v21

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    :goto_a
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    if-eqz v37, :cond_f

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    goto :goto_b

    :cond_f
    move-object v8, v7

    :goto_b
    const/16 v10, 0x118

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v2, v11, v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    invoke-static {v12, v8, v9, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v8

    iget v13, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_10

    move-object/from16 v15, v46

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v1, v47

    goto :goto_d

    :cond_10
    move-object/from16 v15, v46

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_c

    :goto_d
    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v48

    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v14, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v14, :cond_11

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    move-object/from16 v5, v49

    goto :goto_f

    :cond_12
    move-object/from16 v5, v49

    :goto_e
    move-object/from16 v13, v50

    goto :goto_10

    :goto_f
    invoke-static {v13, v9, v13, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_e

    :goto_10
    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v10, 0x7a815d14

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/16 v10, 0x8

    if-eqz p1, :cond_13

    if-nez v37, :cond_13

    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v16

    sget-object v18, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v19, v7

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->e:J

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v14, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    move/from16 v45, v11

    int-to-float v11, v10

    const/4 v14, 0x2

    int-to-float v14, v14

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v50, v13

    const/4 v13, 0x0

    move-object/from16 v43, v15

    const/4 v15, 0x6

    move/from16 v31, v4

    move v0, v10

    move-object/from16 v3, v20

    move-object/from16 v4, v50

    move-object v10, v2

    move-object/from16 v2, v43

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object/from16 v24, v10

    const/16 v25, 0x0

    const v27, 0x30db0

    move-object/from16 v48, v8

    move-wide v7, v6

    move-object v6, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v26, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v18

    move-object/from16 v12, v19

    const-wide/16 v18, 0x0

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    const/16 v54, 0x6

    const/16 v22, 0x0

    const/16 v53, 0x0

    const/16 v23, 0x0

    move-object/from16 v42, v24

    const/16 v24, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v32, v29

    const v29, 0x1ffd0

    move-object/from16 v49, v5

    move-object/from16 v55, v32

    move-object/from16 v5, v38

    move-object/from16 v0, v42

    move/from16 v4, v53

    move-object/from16 v32, v3

    move-object/from16 v3, v48

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v26

    goto :goto_11

    :cond_13
    move-object v0, v2

    move/from16 v31, v4

    move-object/from16 v49, v5

    move-object/from16 v55, v7

    move-object v3, v8

    move-object/from16 v32, v12

    move-object/from16 v50, v13

    move-object v2, v15

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v5, 0x12

    int-to-float v5, v5

    const/4 v6, 0x4

    int-to-float v13, v6

    if-eqz v37, :cond_14

    invoke-static {v5, v5, v13, v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    goto :goto_12

    :cond_14
    invoke-static {v5, v5, v5, v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    :goto_12
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v37, :cond_15

    sget-wide v6, Lcom/lockedin/student/ui/screens/ChatScreenKt;->a:J

    :goto_13
    move-object/from16 v8, v52

    goto :goto_14

    :cond_15
    sget-wide v6, Lcom/lockedin/student/ui/screens/ChatScreenKt;->b:J

    goto :goto_13

    :goto_14
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move/from16 v6, v39

    int-to-float v6, v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v10, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_16

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_15
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v11, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_17

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    move-object/from16 v7, v49

    goto :goto_17

    :cond_18
    move-object/from16 v7, v49

    :goto_16
    move-object/from16 v10, v50

    goto :goto_18

    :goto_17
    invoke-static {v10, v9, v10, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_16

    :goto_18
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v32

    move-object/from16 v12, v55

    invoke-static {v5, v12, v9, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget v11, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_19

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_19
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_1a

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    invoke-static {v11, v9, v11, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1b
    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x4782d257

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move-object/from16 v14, p0

    iget-object v5, v14, Lcom/lockedin/student/ui/screens/MessageItem;->c:Ljava/lang/String;

    iget-object v15, v14, Lcom/lockedin/student/ui/screens/MessageItem;->b:Ljava/lang/String;

    if-eqz v5, :cond_20

    const-string v5, "video"

    iget-object v11, v14, Lcom/lockedin/student/ui/screens/MessageItem;->d:Ljava/lang/String;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0xdc

    if-eqz v5, :cond_1f

    const v5, 0x57298549

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    int-to-float v5, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v12, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v12, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v5, v51

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v6, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1a
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v6, v9, v6, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1e
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/PlayArrowKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->e:J

    const v3, 0x3f666666    # 0.9f

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v1

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x0

    const-string v6, "Play video"

    const/16 v11, 0xdb0

    move-object v10, v9

    move-wide v8, v1

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v9, v10

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1f
    const/4 v1, 0x1

    const v2, 0x57362585

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    int-to-float v2, v11

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v11, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    const-string v6, "Photo"

    const v10, 0x180030

    iget-object v5, v14, Lcom/lockedin/student/ui/screens/MessageItem;->c:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_1b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    goto :goto_1c

    :cond_20
    move v2, v4

    :cond_21
    :goto_1c
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v1, -0x47820a00

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v1

    if-eqz v37, :cond_22

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->e:J

    :goto_1d
    move-wide v7, v3

    goto :goto_1e

    :cond_22
    const-wide v3, 0xff1c1c1eL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v3

    goto :goto_1d

    :goto_1e
    const/16 v3, 0x15

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v18

    const/16 v25, 0x0

    const/16 v27, 0xc00

    iget-object v5, v14, Lcom/lockedin/student/ui/screens/MessageItem;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x6

    const v29, 0x1fbf2

    move-object/from16 v26, v9

    move-wide v9, v1

    move-object/from16 v1, p0

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v26

    :goto_1f
    const/4 v2, 0x0

    goto :goto_20

    :cond_23
    move-object v1, v14

    goto :goto_1f

    :goto_20
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v2, 0x191145a1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz v37, :cond_24

    const/4 v6, 0x6

    int-to-float v2, v6

    add-float v2, v2, v31

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    :cond_24
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_21
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v2, Lcom/lockedin/student/ui/screens/A;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/lockedin/student/ui/screens/A;-><init>(Lcom/lockedin/student/ui/screens/MessageItem;ZZI)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    const v1, -0x72f5b8ba

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0xb

    if-ne v4, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v6, v1, v6, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->e:J

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    move v3, v7

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    new-instance v12, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v6, 0x3

    invoke-direct {v12, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    and-int/lit8 v2, v2, 0xe

    const v6, 0x30d80

    or-int v22, v2, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-wide/from16 v26, v8

    move v9, v3

    move-wide/from16 v2, v26

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const v24, 0x1fdd2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v21

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/lockedin/student/ui/screens/d;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/lockedin/student/ui/screens/d;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const v4, -0x62a6f355

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int v5, p2, v5

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v3, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v4

    goto/16 :goto_f

    :cond_2
    :goto_1
    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toUpperCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v7, "?"

    :goto_2
    invoke-static {v0}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->e(Ljava/lang/String;)J

    move-result-wide v8

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    int-to-float v6, v6

    const/4 v12, 0x0

    invoke-static {v11, v12, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v14, 0x30

    invoke-static {v13, v12, v4, v14}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v12

    iget v13, v4, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v3, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_4

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v12, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v14, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    move/from16 v16, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v16, v6

    :goto_4
    invoke-static {v13, v4, v13, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget v11, v4, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v11, v4, v11, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v5, v7

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v9, 0xc

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v17

    move-object v9, v12

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v25, 0x0

    const v27, 0x30d80

    move-object v11, v6

    const/4 v6, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v9

    move-wide/from16 v35, v17

    move-object/from16 v18, v10

    move-wide/from16 v9, v35

    const/16 v17, 0x0

    move-object/from16 v24, v18

    move-object/from16 v26, v19

    const-wide/16 v18, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v33, v28

    const/16 v28, 0x0

    move-object/from16 v34, v29

    const v29, 0x1ffd2

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    const/16 p1, 0x0

    move-object/from16 v31, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v32

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v26

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-wide v7, Lcom/lockedin/student/ui/screens/ChatScreenKt;->b:J

    invoke-static {v6, v7, v8, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0xe

    int-to-float v7, v7

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v9, 0x36

    invoke-static {v7, v8, v5, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v7

    iget v8, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v0, v34

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v0, v31

    goto :goto_9

    :goto_8
    invoke-static {v8, v5, v8, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_7

    :goto_9
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x54de8dc6

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_d

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Landroidx/compose/runtime/MutableState;

    move/from16 v3, p1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v6, -0x54de8553

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_e

    new-instance v6, Lcom/lockedin/student/ui/screens/ChatScreenKt$TypingIndicatorRow$1$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/lockedin/student/ui/screens/ChatScreenKt$TypingIndicatorRow$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x54de70c0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v9, 0x0

    :goto_a
    const/4 v1, 0x3

    if-ge v9, v1, :cond_12

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_10

    const/16 v3, 0x8

    :goto_c
    int-to-float v3, v3

    goto :goto_d

    :cond_10
    const/4 v3, 0x7

    goto :goto_c

    :goto_d
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v3, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide v6, 0xff1c1c1eL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v6

    if-eqz v1, :cond_11

    const v1, 0x3f333333    # 0.7f

    goto :goto_e

    :cond_11
    const/high16 v1, 0x3e800000    # 0.25f

    :goto_e
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    invoke-static {v3, v6, v7, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v5, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x1

    add-int/2addr v9, v6

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lcom/lockedin/student/ui/screens/d;

    const/4 v4, 0x2

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, Lcom/lockedin/student/ui/screens/d;-><init>(Ljava/lang/String;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
