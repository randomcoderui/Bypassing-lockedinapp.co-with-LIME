.class public final Landroidx/work/impl/WorkManagerImplExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/Configuration;)Landroidx/work/impl/WorkManagerImpl;
    .locals 31

    move-object/from16 v2, p1

    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "context"

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configuration"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v7, v2, Landroidx/work/Configuration;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context.applicationContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workTaskExecutor.serialTaskExecutor"

    iget-object v10, v5, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f040005

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    const-string v12, "clock"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    new-instance v11, Landroidx/room/RoomDatabase$Builder;

    invoke-direct {v11, v7, v12}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v4, v11, Landroidx/room/RoomDatabase$Builder;->i:Z

    goto :goto_0

    :cond_0
    const-string v11, "androidx.work.workdb"

    invoke-static {v11}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_27

    new-instance v13, Landroidx/room/RoomDatabase$Builder;

    invoke-direct {v13, v7, v11}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Landroidx/activity/compose/a;

    invoke-direct {v11, v7, v0}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v13, Landroidx/room/RoomDatabase$Builder;->h:Landroidx/activity/compose/a;

    move-object v11, v13

    :goto_0
    iput-object v10, v11, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/concurrent/Executor;

    new-instance v10, Landroidx/work/impl/CleanupCallback;

    invoke-direct {v10, v9}, Landroidx/work/impl/CleanupCallback;-><init>(Landroidx/work/SystemClock;)V

    iget-object v9, v11, Landroidx/room/RoomDatabase$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v10, v4, [Landroidx/room/migration/Migration;

    sget-object v13, Landroidx/work/impl/Migration_1_2;->c:Landroidx/work/impl/Migration_1_2;

    aput-object v13, v10, v3

    invoke-virtual {v11, v10}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-instance v10, Landroidx/work/impl/RescheduleMigration;

    const/4 v13, 0x2

    const/4 v14, 0x3

    invoke-direct {v10, v7, v13, v14}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v13, v4, [Landroidx/room/migration/Migration;

    aput-object v10, v13, v3

    invoke-virtual {v11, v13}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v10, v4, [Landroidx/room/migration/Migration;

    sget-object v13, Landroidx/work/impl/Migration_3_4;->c:Landroidx/work/impl/Migration_3_4;

    aput-object v13, v10, v3

    invoke-virtual {v11, v10}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v10, v4, [Landroidx/room/migration/Migration;

    sget-object v13, Landroidx/work/impl/Migration_4_5;->c:Landroidx/work/impl/Migration_4_5;

    aput-object v13, v10, v3

    invoke-virtual {v11, v10}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-instance v10, Landroidx/work/impl/RescheduleMigration;

    const/4 v13, 0x6

    invoke-direct {v10, v7, v0, v13}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v0, v4, [Landroidx/room/migration/Migration;

    aput-object v10, v0, v3

    invoke-virtual {v11, v0}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v0, v4, [Landroidx/room/migration/Migration;

    sget-object v10, Landroidx/work/impl/Migration_6_7;->c:Landroidx/work/impl/Migration_6_7;

    aput-object v10, v0, v3

    invoke-virtual {v11, v0}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v0, v4, [Landroidx/room/migration/Migration;

    sget-object v10, Landroidx/work/impl/Migration_7_8;->c:Landroidx/work/impl/Migration_7_8;

    aput-object v10, v0, v3

    invoke-virtual {v11, v0}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v0, v4, [Landroidx/room/migration/Migration;

    sget-object v10, Landroidx/work/impl/Migration_8_9;->c:Landroidx/work/impl/Migration_8_9;

    aput-object v10, v0, v3

    invoke-virtual {v11, v0}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-instance v0, Landroidx/work/impl/WorkMigration9To10;

    invoke-direct {v0, v7}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    new-array v10, v4, [Landroidx/room/migration/Migration;

    aput-object v0, v10, v3

    invoke-virtual {v11, v10}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-instance v0, Landroidx/work/impl/RescheduleMigration;

    const/16 v10, 0xa

    const/16 v13, 0xb

    invoke-direct {v0, v7, v10, v13}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v7, v4, [Landroidx/room/migration/Migration;

    aput-object v0, v7, v3

    invoke-virtual {v11, v7}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v0, v4, [Landroidx/room/migration/Migration;

    sget-object v7, Landroidx/work/impl/Migration_11_12;->c:Landroidx/work/impl/Migration_11_12;

    aput-object v7, v0, v3

    invoke-virtual {v11, v0}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v0, v4, [Landroidx/room/migration/Migration;

    sget-object v7, Landroidx/work/impl/Migration_12_13;->c:Landroidx/work/impl/Migration_12_13;

    aput-object v7, v0, v3

    invoke-virtual {v11, v0}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v0, v4, [Landroidx/room/migration/Migration;

    sget-object v7, Landroidx/work/impl/Migration_15_16;->c:Landroidx/work/impl/Migration_15_16;

    aput-object v7, v0, v3

    invoke-virtual {v11, v0}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v0, v4, [Landroidx/room/migration/Migration;

    sget-object v7, Landroidx/work/impl/Migration_16_17;->c:Landroidx/work/impl/Migration_16_17;

    aput-object v7, v0, v3

    invoke-virtual {v11, v0}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    iput-boolean v3, v11, Landroidx/room/RoomDatabase$Builder;->k:Z

    iput-boolean v4, v11, Landroidx/room/RoomDatabase$Builder;->l:Z

    iget-object v0, v11, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v7, v11, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    if-nez v7, :cond_1

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->c:Landroidx/arch/core/executor/a;

    iput-object v0, v11, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    iput-object v0, v11, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v7, v11, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    if-nez v7, :cond_2

    iput-object v0, v11, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v11, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    iput-object v0, v11, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_1
    iget-object v0, v11, Landroidx/room/RoomDatabase$Builder;->p:Ljava/util/HashSet;

    iget-object v7, v11, Landroidx/room/RoomDatabase$Builder;->o:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v10, v0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, v11, Landroidx/room/RoomDatabase$Builder;->h:Landroidx/activity/compose/a;

    if-nez v0, :cond_6

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_6
    move-object/from16 v16, v0

    iget-wide v13, v11, Landroidx/room/RoomDatabase$Builder;->m:J

    const-wide/16 v17, 0x0

    cmp-long v0, v13, v17

    const-string v10, "Required value was null."

    if-lez v0, :cond_8

    iget-object v0, v11, Landroidx/room/RoomDatabase$Builder;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v13, Landroidx/room/DatabaseConfiguration;

    iget-boolean v0, v11, Landroidx/room/RoomDatabase$Builder;->i:Z

    iget-object v14, v11, Landroidx/room/RoomDatabase$Builder;->j:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Landroidx/room/RoomDatabase$Builder;->a:Landroid/content/Context;

    const/16 v28, -0x1

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    if-eq v14, v1, :cond_9

    :goto_3
    move-object/from16 v20, v14

    goto :goto_4

    :cond_9
    const-string v1, "activity"

    invoke-virtual {v15, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v14, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v20, v3

    goto :goto_4

    :cond_a
    sget-object v14, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    goto :goto_3

    :goto_4
    iget-object v1, v11, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_26

    iget-object v14, v11, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    if-eqz v14, :cond_25

    iget-boolean v10, v11, Landroidx/room/RoomDatabase$Builder;->k:Z

    move-object/from16 v29, v12

    iget-boolean v12, v11, Landroidx/room/RoomDatabase$Builder;->l:Z

    move/from16 v30, v4

    iget-object v4, v11, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    move/from16 v19, v0

    iget-object v0, v11, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v14

    move-object v14, v15

    iget-object v15, v11, Landroidx/room/RoomDatabase$Builder;->b:Ljava/lang/String;

    iget-object v11, v11, Landroidx/room/RoomDatabase$Builder;->n:Landroidx/room/RoomDatabase$MigrationContainer;

    move-object/from16 v27, v0

    move-object/from16 v21, v1

    move-object/from16 v26, v4

    move-object/from16 v25, v7

    move-object/from16 v18, v9

    move/from16 v23, v10

    move-object/from16 v17, v11

    move/from16 v24, v12

    invoke-direct/range {v13 .. v27}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v0, ".canonicalName"

    const-class v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v9, "fullPackage"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v9, 0x2e

    const/16 v10, 0x5f

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    const-string v10, "replace(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "_Impl"

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    move-object v4, v7

    goto :goto_6

    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    move/from16 v10, v30

    invoke-static {v4, v10, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v9, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13}, Landroidx/room/RoomDatabase;->e(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v9, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/LinkedHashMap;

    iget-object v11, v13, Landroidx/room/DatabaseConfiguration;->n:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_f

    :goto_8
    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    :cond_d
    if-gez v14, :cond_e

    goto :goto_9

    :cond_e
    move v12, v14

    goto :goto_8

    :cond_f
    :goto_9
    move/from16 v12, v28

    :goto_a
    if-ltz v12, :cond_10

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_14

    :goto_b
    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_13

    if-gez v7, :cond_12

    goto :goto_c

    :cond_12
    move v1, v7

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    invoke-virtual {v0, v9}, Landroidx/room/RoomDatabase;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/migration/Migration;

    iget v7, v4, Landroidx/room/migration/Migration;->a:I

    iget-object v9, v13, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    iget-object v11, v9, Landroidx/room/RoomDatabase$MigrationContainer;->a:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_16

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v7

    :cond_16
    iget v11, v4, Landroidx/room/migration/Migration;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_15

    filled-new-array {v4}, [Landroidx/room/migration/Migration;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/room/RoomDatabase$MigrationContainer;->a([Landroidx/room/migration/Migration;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    const-class v4, Landroidx/room/SQLiteCopyOpenHelper;

    invoke-static {v4, v1}, Landroidx/room/RoomDatabase;->n(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/SQLiteCopyOpenHelper;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    const-class v4, Landroidx/room/AutoClosingRoomOpenHelper;

    invoke-static {v4, v1}, Landroidx/room/RoomDatabase;->n(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/AutoClosingRoomOpenHelper;

    if-nez v1, :cond_24

    iget-object v1, v13, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, v3, :cond_19

    move v1, v10

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, v13, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/room/RoomDatabase;->f:Ljava/util/ArrayList;

    iget-object v1, v13, Landroidx/room/DatabaseConfiguration;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/TransactionExecutor;

    iget-object v3, v13, Landroidx/room/DatabaseConfiguration;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v3}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v1, v13, Landroidx/room/DatabaseConfiguration;->f:Z

    iput-boolean v1, v0, Landroidx/room/RoomDatabase;->e:Z

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v7, v13, Landroidx/room/DatabaseConfiguration;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_1d

    :goto_11
    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    goto :goto_13

    :cond_1b
    if-gez v14, :cond_1c

    goto :goto_12

    :cond_1c
    move v12, v14

    goto :goto_11

    :cond_1d
    :goto_12
    move/from16 v12, v28

    :goto_13
    if-ltz v12, :cond_1e

    move v14, v10

    goto :goto_14

    :cond_1e
    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_1f

    iget-object v14, v0, Landroidx/room/RoomDatabase;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_23

    :goto_15
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_22

    if-gez v4, :cond_21

    goto :goto_16

    :cond_21
    move v1, v4

    goto :goto_15

    :cond_22
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_16
    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    new-instance v7, Landroidx/work/impl/constraints/trackers/Trackers;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v5}, Landroidx/work/impl/constraints/trackers/Trackers;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    new-instance v6, Landroidx/work/impl/Processor;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v2, v5, v4}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkDatabase;)V

    sget-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->m:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v7, v5

    move-object v5, v0

    new-instance v0, Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/WorkManagerImpl;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;Landroidx/work/impl/constraints/trackers/Trackers;)V

    return-object v0

    :cond_24
    throw v29

    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find implementation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
