.class public Landroidx/work/impl/background/systemjob/SystemJobScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V
    .locals 3

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    iget-object v2, p3, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    invoke-direct {v1, p1, v2}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;-><init>(Landroid/content/Context;Landroidx/work/SystemClock;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Landroidx/work/Configuration;

    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final varargs a([Landroidx/work/impl/model/WorkSpec;)V
    .locals 11

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Landroidx/work/Configuration;

    new-instance v1, Landroidx/work/impl/utils/IdGenerator;

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v1, v2}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v6

    iget-object v7, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Landroidx/work/impl/model/WorkSpecDao;->t(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    sget-object v8, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f:Ljava/lang/String;

    iget-object v9, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-eq v6, v10, :cond_1

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->m()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/model/SystemIdInfoDao;

    move-result-object v7

    invoke-interface {v7, v6}, Landroidx/work/impl/model/SystemIdInfoDao;->e(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Landroidx/work/impl/model/SystemIdInfo;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Landroidx/work/Configuration;->h:I

    new-instance v9, Landroidx/work/impl/utils/b;

    invoke-direct {v9, v1, v8}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/utils/IdGenerator;I)V

    iget-object v8, v1, Landroidx/work/impl/utils/IdGenerator;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8, v9}, Landroidx/room/RoomDatabase;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, Landroidx/work/impl/model/SystemIdInfo;

    iget-object v9, v6, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    iget v6, v6, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    invoke-direct {v7, v9, v6, v8}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/model/SystemIdInfoDao;

    move-result-object v6

    invoke-interface {v6, v7}, Landroidx/work/impl/model/SystemIdInfoDao;->c(Landroidx/work/impl/model/SystemIdInfo;)V

    :cond_3
    invoke-virtual {p0, v5, v8}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->g(Landroidx/work/impl/model/WorkSpec;I)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V

    throw p0

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/model/SystemIdInfoDao;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final g(Landroidx/work/impl/model/WorkSpec;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    iget-object v4, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "EXTRA_WORK_SPEC_ID"

    iget-object v8, v2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    iget v9, v2, Landroidx/work/impl/model/WorkSpec;->t:I

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "EXTRA_IS_PERIODIC"

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    iget-object v9, v4, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->a:Landroid/content/ComponentName;

    invoke-direct {v7, v0, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v9, v5, Landroidx/work/Constraints;->b:Z

    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    iget-boolean v9, v5, Landroidx/work/Constraints;->c:Z

    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    const/4 v12, 0x1

    iget-object v13, v5, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    if-lt v7, v11, :cond_0

    sget-object v7, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    if-ne v13, v7, :cond_0

    new-instance v7, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v11, 0x19

    invoke-virtual {v7, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v12, :cond_1

    const/4 v11, 0x2

    if-eq v7, v11, :cond_3

    const/4 v11, 0x3

    if-eq v7, v11, :cond_3

    const/4 v11, 0x4

    if-eq v7, v11, :cond_3

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "API version too low. Cannot convert network type value "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->c:Ljava/lang/String;

    invoke-virtual {v7, v13, v11}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v11, v12

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v6, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v9, :cond_5

    sget-object v7, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    iget-object v9, v2, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    if-ne v9, v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    move v7, v12

    :goto_2
    iget-wide v13, v2, Landroidx/work/impl/model/WorkSpec;->m:J

    invoke-virtual {v6, v13, v14, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_5
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->a()J

    move-result-wide v13

    iget-object v4, v4, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->b:Landroidx/work/SystemClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v10, 0x0

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v7, v13, v10

    if-lez v7, :cond_6

    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_6
    iget-boolean v9, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-nez v9, :cond_7

    invoke-virtual {v6, v12}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroidx/work/Constraints;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v5, Landroidx/work/Constraints;->h:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/Constraints$ContentUriTrigger;

    iget-boolean v11, v10, Landroidx/work/Constraints$ContentUriTrigger;->b:Z

    new-instance v13, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v10, v10, Landroidx/work/Constraints$ContentUriTrigger;->a:Landroid/net/Uri;

    invoke-direct {v13, v10, v11}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v6, v13}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_8
    iget-wide v9, v5, Landroidx/work/Constraints;->f:J

    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v9, v5, Landroidx/work/Constraints;->g:J

    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v10, v5, Landroidx/work/Constraints;->d:Z

    invoke-virtual {v6, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v5, v5, Landroidx/work/Constraints;->e:Z

    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v5, v2, Landroidx/work/impl/model/WorkSpec;->k:I

    if-lez v5, :cond_a

    move v5, v12

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-lez v7, :cond_b

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    const/16 v7, 0x1f

    if-lt v9, v7, :cond_c

    iget-boolean v7, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v7, :cond_c

    if-nez v5, :cond_c

    if-nez v12, :cond_c

    invoke-static {v6}, Landroidx/core/view/a;->g(Landroid/app/job/JobInfo$Builder;)V

    :cond_c
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v5

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Scheduling work ID "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Job ID "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f:Ljava/lang/String;

    invoke-virtual {v6, v9, v7}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v5}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to schedule work ID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v5, :cond_d

    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    sget-object v6, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_d

    const/4 v4, 0x0

    :try_start_1
    iput-boolean v4, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v6

    invoke-virtual {v6, v9, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->g(Landroidx/work/impl/model/WorkSpec;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    :goto_7
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to schedule "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2, v0}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void

    :goto_8
    iget-object v2, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_9

    :cond_e
    move v10, v4

    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v4

    invoke-interface {v4}, Landroidx/work/impl/model/WorkSpecDao;->k()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Landroidx/work/Configuration;

    iget v1, v1, Landroidx/work/Configuration;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Landroidx/work/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
