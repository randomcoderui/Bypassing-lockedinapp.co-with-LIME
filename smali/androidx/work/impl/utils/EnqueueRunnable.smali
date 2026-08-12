.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkContinuationImpl;

.field public final b:Landroidx/work/impl/OperationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;Landroidx/work/impl/OperationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    iput-object p2, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    return-void
.end method

.method public static a(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/work/impl/WorkContinuationImpl;->b(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v0, Landroidx/work/impl/WorkContinuationImpl;->a:Landroidx/work/impl/WorkManagerImpl;

    iget-object v4, v3, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object v4, v4, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_0

    array-length v7, v1

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    sget-object v8, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    sget-object v9, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    iget-object v11, v3, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v7, :cond_6

    array-length v12, v1

    move v13, v2

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v6, v1, v13

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    invoke-interface {v2, v6}, Landroidx/work/impl/model/WorkSpecDao;->t(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerequisite "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/EnqueueRunnable;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroidx/work/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_2
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    if-ne v2, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v14, v6

    if-ne v2, v10, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    if-ne v2, v9, :cond_5

    const/4 v15, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_7
    iget-object v2, v0, Landroidx/work/impl/WorkContinuationImpl;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v12, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-nez v6, :cond_16

    if-nez v7, :cond_16

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v13

    invoke-interface {v13, v2}, Landroidx/work/impl/model/WorkSpecDao;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_16

    move/from16 v18, v6

    sget-object v6, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    move/from16 v19, v7

    sget-object v7, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    move-object/from16 v20, v11

    iget-object v11, v0, Landroidx/work/impl/WorkContinuationImpl;->c:Landroidx/work/ExistingWorkPolicy;

    if-eq v11, v6, :cond_8

    if-ne v11, v7, :cond_9

    :cond_8
    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    if-ne v11, v6, :cond_b

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    if-eq v7, v12, :cond_1

    sget-object v8, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_b
    new-instance v6, Landroidx/work/impl/utils/CancelWorkRunnable$3;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v2, v7}, Landroidx/work/impl/utils/CancelWorkRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    invoke-virtual/range {v20 .. v20}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v11, v11, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v6, v11}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move/from16 v17, v7

    const/4 v7, 0x1

    goto/16 :goto_e

    :goto_6
    invoke-virtual/range {v20 .. v20}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/model/DependencyDao;

    move-result-object v6

    move-object/from16 v21, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, Landroidx/work/impl/model/WorkSpec$IdAndState;

    move/from16 v21, v15

    iget-object v15, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v6, v15}, Landroidx/work/impl/model/DependencyDao;->d(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_10

    iget-object v15, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    if-ne v15, v8, :cond_d

    const/16 v23, 0x1

    goto :goto_8

    :cond_d
    move/from16 v23, v17

    :goto_8
    and-int v22, v22, v23

    if-ne v15, v10, :cond_e

    move/from16 v15, v21

    const/16 v16, 0x1

    goto :goto_9

    :cond_e
    if-ne v15, v9, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    move/from16 v15, v21

    :goto_9
    iget-object v14, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move/from16 v14, v22

    goto :goto_7

    :cond_10
    move/from16 v15, v21

    goto :goto_a

    :cond_11
    move/from16 v22, v14

    move/from16 v21, v15

    if-ne v11, v7, :cond_14

    if-nez v21, :cond_12

    if-eqz v16, :cond_14

    :cond_12
    invoke-virtual/range {v20 .. v20}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v6

    invoke-interface {v6, v2}, Landroidx/work/impl/model/WorkSpecDao;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move/from16 v15, v17

    move/from16 v16, v15

    goto :goto_c

    :cond_14
    move/from16 v15, v21

    :goto_c
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v6, v1

    if-lez v6, :cond_15

    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    move/from16 v7, v17

    :goto_d
    move/from16 v19, v7

    move/from16 v7, v17

    move/from16 v14, v22

    goto :goto_e

    :cond_16
    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v11

    const/16 v17, 0x0

    move/from16 v7, v17

    :goto_e
    iget-object v6, v0, Landroidx/work/impl/WorkContinuationImpl;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/WorkRequest;

    iget-object v11, v8, Landroidx/work/WorkRequest;->b:Landroidx/work/impl/model/WorkSpec;

    if-eqz v19, :cond_19

    if-nez v14, :cond_19

    if-eqz v16, :cond_17

    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_17
    if-eqz v15, :cond_18

    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_18
    sget-object v13, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    iput-object v13, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_19
    iput-wide v4, v11, Landroidx/work/impl/model/WorkSpec;->n:J

    :goto_10
    iget-object v13, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    if-ne v13, v12, :cond_1a

    const/4 v7, 0x1

    :cond_1a
    invoke-virtual/range {v20 .. v20}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v13

    move-wide/from16 v21, v4

    iget-object v4, v3, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    const-string v5, "schedulers"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v11}, Landroidx/work/impl/model/WorkSpecDao;->i(Landroidx/work/impl/model/WorkSpec;)V

    const-string v4, "id.toString()"

    iget-object v5, v8, Landroidx/work/WorkRequest;->a:Ljava/util/UUID;

    if-eqz v19, :cond_1b

    array-length v11, v1

    move/from16 v13, v17

    :goto_11
    if-ge v13, v11, :cond_1b

    move-object/from16 v23, v1

    aget-object v1, v23, v13

    move-object/from16 v24, v3

    new-instance v3, Landroidx/work/impl/model/Dependency;

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v25}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v1}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/model/DependencyDao;

    move-result-object v1

    invoke-interface {v1, v3}, Landroidx/work/impl/model/DependencyDao;->a(Landroidx/work/impl/model/Dependency;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    goto :goto_11

    :cond_1b
    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    invoke-virtual/range {v20 .. v20}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Landroidx/work/WorkRequest;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3, v5}, Landroidx/work/impl/model/WorkTagDao;->b(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    if-nez v18, :cond_1c

    invoke-virtual/range {v20 .. v20}, Landroidx/work/impl/WorkDatabase;->r()Landroidx/work/impl/model/WorkNameDao;

    move-result-object v1

    new-instance v3, Landroidx/work/impl/model/WorkName;

    invoke-virtual/range {v25 .. v25}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v5}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/work/impl/model/WorkNameDao;->a(Landroidx/work/impl/model/WorkName;)V

    :cond_1c
    move-wide/from16 v4, v21

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    goto/16 :goto_f

    :cond_1d
    move v2, v7

    const/4 v1, 0x1

    :goto_12
    iput-boolean v1, v0, Landroidx/work/impl/WorkContinuationImpl;->g:Z

    return v2
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    iget-object p0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    const-string v1, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroidx/work/impl/WorkContinuationImpl;->a:Landroidx/work/impl/WorkManagerImpl;

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Landroidx/work/impl/WorkContinuationImpl;->e:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->b(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/work/impl/WorkContinuationImpl;->e:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v1, v2, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v2, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    invoke-static {v1, v3, p0}, Landroidx/work/impl/utils/EnqueueUtilsKt;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/WorkContinuationImpl;)V

    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->a(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result p0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    if-eqz p0, :cond_2

    iget-object p0, v2, Landroidx/work/impl/WorkManagerImpl;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v2, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object v1, v2, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    invoke-static {p0, v1, v2}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Landroidx/work/Operation;->a:Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {v0, p0}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    throw p0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    new-instance v1, Landroidx/work/Operation$State$FAILURE;

    invoke-direct {v1, p0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    return-void
.end method
