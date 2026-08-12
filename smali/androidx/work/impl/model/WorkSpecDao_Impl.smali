.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Landroidx/room/EntityInsertionAdapter;

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;

.field public final h:Landroidx/room/SharedSQLiteStatement;

.field public final i:Landroidx/room/SharedSQLiteStatement;

.field public final j:Landroidx/room/SharedSQLiteStatement;

.field public final k:Landroidx/room/SharedSQLiteStatement;

.field public final l:Landroidx/room/SharedSQLiteStatement;

.field public final m:Landroidx/room/SharedSQLiteStatement;

.field public final n:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$13;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$14;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->m:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$15;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$16;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$17;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->n:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 78

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->O(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v34, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v36, v34

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v37

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v38, v34

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v39, v34

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v34

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v34

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v41

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v50

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v3, v33

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v59, 0x1

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v59, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v68

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    const/16 v69, 0x1

    :goto_8
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_9

    :cond_6
    const/16 v69, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    const/16 v70, 0x1

    :goto_a
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_b

    :cond_7
    const/16 v70, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    const/16 v71, 0x1

    :goto_c
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_d

    :cond_8
    const/16 v71, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    const/16 v72, 0x1

    :goto_e
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_f

    :cond_9
    const/16 v72, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_10
    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v77

    new-instance v48, Landroidx/work/Constraints;

    move-object/from16 v67, v48

    invoke-direct/range {v67 .. v77}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v67

    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v35 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    move/from16 v32, v0

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;J)I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    move-result p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->z(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    new-instance v5, Landroidx/work/impl/model/WorkSpec$IdAndState;

    const-string v6, "id"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    iput-object v4, v5, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p1
.end method

.method public final f(J)Ljava/util/ArrayList;
    .locals 76

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->O(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v31, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v32, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v34, v32

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v35

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v36, v32

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v37, v32

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v32

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v38

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v32

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v48

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v3, v31

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v31, v0

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 p1, v0

    move/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_5

    const/16 v57, 0x1

    :goto_6
    move/from16 p2, v0

    move/from16 v0, v17

    goto :goto_7

    :cond_5
    const/16 v57, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v58

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v66

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_6

    const/16 v67, 0x1

    :goto_8
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_9

    :cond_6
    const/16 v67, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_7

    const/16 v68, 0x1

    :goto_a
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_b

    :cond_7
    const/16 v68, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_8

    const/16 v69, 0x1

    :goto_c
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_d

    :cond_8
    const/16 v69, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_9

    const/16 v70, 0x1

    :goto_e
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_f

    :cond_9
    const/16 v70, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_10
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v75

    new-instance v46, Landroidx/work/Constraints;

    move-object/from16 v65, v46

    invoke-direct/range {v65 .. v75}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v46, v65

    new-instance v33, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v33 .. v64}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    move/from16 v30, v0

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v31

    move/from16 v31, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final g(I)Ljava/util/ArrayList;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->O(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v32, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v33, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v35, v33

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v37, v33

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v38, v33

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v33

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v33

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v49

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v32

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v32, v0

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_5

    const/16 v58, 0x1

    :goto_6
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_7

    :cond_5
    const/16 v58, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v59

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    const/16 v68, 0x1

    :goto_8
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_9

    :cond_6
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_7

    const/16 v69, 0x1

    :goto_a
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_b

    :cond_7
    const/16 v69, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_8

    const/16 v70, 0x1

    :goto_c
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_d

    :cond_8
    const/16 v70, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_9

    const/16 v71, 0x1

    :goto_e
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_f

    :cond_9
    const/16 v71, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    :goto_10
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, Landroidx/work/Constraints;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v66

    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    move/from16 v31, v0

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v32

    move/from16 v32, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->f(Landroidx/work/WorkInfo$State;)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x1

    invoke-interface {v1, p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    move-result p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final i(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {p0, p1}, Landroidx/room/EntityInsertionAdapter;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    throw p0
.end method

.method public final j(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    int-to-long v2, p1

    invoke-interface {v1, p2, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    invoke-static {v0, v2, v1}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "stop_reason"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v33, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v35, v33

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v37, v33

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v38, v33

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v33

    goto :goto_4

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v33

    goto :goto_5

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v49

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v32

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v32, v0

    move/from16 v0, p0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v34, 0x1

    if-eqz v17, :cond_5

    move/from16 v58, v34

    :goto_6
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_7

    :cond_5
    const/16 v58, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v59

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v68, v34

    :goto_8
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_9

    :cond_6
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v69, v34

    :goto_a
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_b

    :cond_7
    const/16 v69, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v70, v34

    :goto_c
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_d

    :cond_8
    const/16 v70, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v71, v34

    :goto_e
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_f

    :cond_9
    const/16 v71, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    :goto_10
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, Landroidx/work/Constraints;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v66

    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    move/from16 v31, v0

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v32

    move/from16 v32, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final l(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    invoke-static {p2}, Landroidx/work/Data;->b(Landroidx/work/Data;)[B

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0([BI)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    invoke-static {v0, v2, v1}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "stop_reason"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v33, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v35, v33

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v37, v33

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v38, v33

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v33

    goto :goto_4

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v33

    goto :goto_5

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v49

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v32

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v32, v0

    move/from16 v0, p0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v34, 0x1

    if-eqz v17, :cond_5

    move/from16 v58, v34

    :goto_6
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_7

    :cond_5
    const/16 v58, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v59

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v68, v34

    :goto_8
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_9

    :cond_6
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v69, v34

    :goto_a
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_b

    :cond_7
    const/16 v69, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v70, v34

    :goto_c
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_d

    :cond_8
    const/16 v70, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v71, v34

    :goto_e
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_f

    :cond_9
    const/16 v71, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    :goto_10
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, Landroidx/work/Constraints;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v66

    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    move/from16 v31, v0

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v32

    move/from16 v32, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final o(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->n:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final p()Z
    .locals 3

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    invoke-static {p0, v0, v1}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public final q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->z(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p1
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    invoke-static {v0, v2, v1}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "stop_reason"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v33, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v35, v33

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v37, v33

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v38, v33

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v33

    goto :goto_4

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v33

    goto :goto_5

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v49

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v32

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v32, v0

    move/from16 v0, p0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v34, 0x1

    if-eqz v17, :cond_5

    move/from16 v58, v34

    :goto_6
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_7

    :cond_5
    const/16 v58, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v59

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v68, v34

    :goto_8
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_9

    :cond_6
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v69, v34

    :goto_a
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_b

    :cond_7
    const/16 v69, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v70, v34

    :goto_c
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_d

    :cond_8
    const/16 v70, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v71, v34

    :goto_e
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_f

    :cond_9
    const/16 v71, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    :goto_10
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, Landroidx/work/Constraints;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v66

    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    move/from16 v31, v0

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v32

    move/from16 v32, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 3

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->z(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p1
.end method

.method public final t(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 65

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM workspec WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->t0(I)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->z(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "last_enqueue_time"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "period_count"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "generation"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "next_schedule_time_override"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "stop_reason"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "required_network_type"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "requires_device_idle"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1

    move-object/from16 v34, v32

    goto :goto_2

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v35

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v36, v32

    goto :goto_3

    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v37, v32

    goto :goto_4

    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    :goto_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v32

    goto :goto_5

    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v38

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v32

    goto :goto_6

    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    move-result-object v48

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v57, 0x1

    :goto_7
    move/from16 v0, v18

    goto :goto_8

    :cond_6
    const/16 v57, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v58

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v6

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :goto_9
    move/from16 v0, v26

    goto :goto_a

    :cond_7
    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :goto_b
    move/from16 v0, v27

    goto :goto_c

    :cond_8
    const/4 v8, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    :goto_d
    move/from16 v0, v28

    goto :goto_e

    :cond_9
    const/4 v9, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    :goto_f
    move/from16 v0, v29

    goto :goto_10

    :cond_a
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_11
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v15

    new-instance v46, Landroidx/work/Constraints;

    move-object/from16 v5, v46

    invoke-direct/range {v5 .. v15}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v46, v5

    new-instance v33, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v33 .. v64}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v32, v33

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_c
    :goto_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v32

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final u(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    move-result p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    move-result p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->z(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p1
.end method

.method public final x(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    move-result p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final y()I
    .locals 3

    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->i(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    invoke-static {p0, v0, v1}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public final z()I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->m:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->D()I

    move-result v2

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v2
.end method
