.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/WorkManagerImpl;

.field public final c:Landroidx/work/impl/utils/PreferenceUtils;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    iget-object p1, p2, Landroidx/work/impl/WorkManagerImpl;->g:Landroidx/work/impl/utils/PreferenceUtils;

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/utils/PreferenceUtils;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x1

    const-string v1, "last_force_stop_ms"

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/utils/PreferenceUtils;

    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    iget-object v4, v3, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    sget-object v5, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    const-string v5, "jobscheduler"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    invoke-static {p0, v5}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/model/SystemIdInfoDao;

    move-result-object v7

    invoke-interface {v7}, Landroidx/work/impl/model/SystemIdInfoDao;->b()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/job/JobInfo;

    invoke-static {v9}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v9, v11, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    move-result v9

    invoke-static {v5, v9}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f:Ljava/lang/String;

    const-string v9, "Reconciling jobs"

    invoke-virtual {v5, v6, v9}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    const-wide/16 v9, -0x1

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11, v9, v10}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->j()V

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->j()V

    throw p0

    :cond_6
    :goto_5
    iget-object v4, v3, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->c()V

    :try_start_1
    invoke-interface {v6}, Landroidx/work/impl/model/WorkSpecDao;->n()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/work/impl/model/WorkSpec;

    sget-object v14, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget-object v13, v13, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-interface {v6, v14, v13}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    const/16 v14, -0x200

    invoke-interface {v6, v14, v13}, Landroidx/work/impl/model/WorkSpecDao;->o(ILjava/lang/String;)V

    invoke-interface {v6, v13, v9, v10}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    goto :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_e

    :cond_7
    invoke-interface {v7}, Landroidx/work/impl/model/WorkProgressDao;->b()V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->j()V

    if-eqz v12, :cond_9

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move v4, v8

    goto :goto_8

    :cond_9
    :goto_7
    move v4, v0

    :goto_8
    iget-object v5, v3, Landroidx/work/impl/WorkManagerImpl;->g:Landroidx/work/impl/utils/PreferenceUtils;

    iget-object v5, v5, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v5

    const-string v6, "reschedule_needed"

    invoke-interface {v5, v6}, Landroidx/work/impl/model/PreferenceDao;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v9, 0x0

    sget-object v7, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v5, v11, v13

    if-nez v5, :cond_a

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    const-string v0, "Rescheduling Workers."

    invoke-virtual {p0, v7, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/work/impl/WorkManagerImpl;->e()V

    iget-object p0, v3, Landroidx/work/impl/WorkManagerImpl;->g:Landroidx/work/impl/utils/PreferenceUtils;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/model/Preference;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/model/PreferenceDao;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->b(Landroidx/work/impl/model/Preference;)V

    return-void

    :cond_a
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_b

    const/high16 v6, 0x22000000

    goto :goto_9

    :cond_b
    const/high16 v6, 0x20000000

    :goto_9
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    new-instance v12, Landroid/content/ComponentName;

    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v12, p0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, -0x1

    invoke-static {p0, v12, v11, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/16 v11, 0x1e

    if-lt v5, v11, :cond_f

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_a

    :catch_0
    move-exception p0

    goto :goto_c

    :cond_c
    :goto_a
    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {p0}, Landroidx/core/view/f;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v2, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v5

    invoke-interface {v5, v1}, Landroidx/work/impl/model/PreferenceDao;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_d
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_10

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/view/f;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/view/f;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    const/16 v11, 0xa

    if-ne v6, v11, :cond_e

    invoke-static {v5}, Landroidx/core/view/f;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-ltz v5, :cond_e

    goto :goto_d

    :cond_e
    add-int/2addr v8, v0

    goto :goto_b

    :cond_f
    if-nez v6, :cond_10

    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :cond_10
    if-eqz v4, :cond_11

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    const-string v0, "Found unfinished work, scheduling it."

    invoke-virtual {p0, v7, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object v0, v3, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v3, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    invoke-static {p0, v0, v1}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :goto_c
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    const-string v4, "Ignoring exception"

    invoke-virtual {v0, v7, v4, p0}, Landroidx/work/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_d
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    const-string v0, "Application was force-stopped, rescheduling."

    invoke-virtual {p0, v7, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/work/impl/WorkManagerImpl;->e()V

    iget-object p0, v3, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object p0, p0, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/work/impl/model/Preference;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/work/impl/model/PreferenceDao;->b(Landroidx/work/impl/model/Preference;)V

    :cond_11
    return-void

    :goto_e
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->j()V

    throw p0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    const-string v0, "The default process name was not specified."

    invoke-virtual {p0, v2, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/work/impl/utils/ProcessUtils;->a(Landroid/content/Context;Landroidx/work/Configuration;)Z

    move-result p0

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Is default app process = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->d()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroidx/work/impl/WorkDatabasePathHelper;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v3

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v3, v1, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->d()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_4
    iget v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_1

    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_1
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v3}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    int-to-long v4, v4

    const-wide/16 v6, 0x12c

    mul-long/2addr v4, v6

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Retrying after "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4, v3}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v3, v3

    mul-long/2addr v3, v6

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_2
    move-exception p0

    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroidx/work/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->d()V

    throw p0
.end method
