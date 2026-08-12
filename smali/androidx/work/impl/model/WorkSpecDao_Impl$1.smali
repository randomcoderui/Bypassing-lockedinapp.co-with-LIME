.class Landroidx/work/impl/model/WorkSpecDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Landroidx/work/impl/model/WorkSpec;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final e(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    invoke-static {p0}, Landroidx/work/impl/model/WorkTypeConverters;->f(Landroidx/work/WorkInfo$State;)I

    move-result p0

    const/4 v1, 0x2

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->z(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-static {p0}, Landroidx/work/Data;->b(Landroidx/work/Data;)[B

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, p0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0([BI)V

    :goto_3
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    invoke-static {p0}, Landroidx/work/Data;->b(Landroidx/work/Data;)[B

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, p0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0([BI)V

    :goto_4
    const/4 p0, 0x7

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->g:J

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    const/16 p0, 0x8

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->h:J

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    const/16 p0, 0x9

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->i:J

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->k:I

    int-to-long v1, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    const-string v1, "backoffPolicy"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-ne p0, v0, :cond_5

    move p0, v0

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    move p0, v1

    :goto_5
    const/16 v2, 0xb

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    const/16 p0, 0xc

    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->m:J

    invoke-interface {p1, p0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    const/16 p0, 0xd

    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->n:J

    invoke-interface {p1, p0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    const/16 p0, 0xe

    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->o:J

    invoke-interface {p1, p0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    const/16 p0, 0xf

    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->p:J

    invoke-interface {p1, p0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget-boolean p0, p2, Landroidx/work/impl/model/WorkSpec;->q:Z

    const/16 v2, 0x10

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    const-string v2, "policy"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    move v0, v1

    :goto_6
    const/16 p0, 0x11

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->u:J

    const/16 p0, 0x14

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->v:I

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->w:I

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    const/16 p2, 0x1e

    const/16 v0, 0x1d

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    const/16 v3, 0x1a

    const/16 v4, 0x19

    const/16 v5, 0x18

    const/16 v6, 0x17

    if-eqz p0, :cond_e

    iget-object v7, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    const-string v8, "networkType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    const/4 v9, 0x1

    if-eq v8, v9, :cond_b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x4

    if-eq v8, v9, :cond_b

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_9

    sget-object v8, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    if-ne v7, v8, :cond_9

    const/4 v9, 0x5

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not convert "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to int"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/4 v9, 0x0

    :cond_b
    :goto_7
    int-to-long v7, v9

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget-boolean v6, p0, Landroidx/work/Constraints;->b:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget-boolean v5, p0, Landroidx/work/Constraints;->c:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget-boolean v4, p0, Landroidx/work/Constraints;->d:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget-boolean v3, p0, Landroidx/work/Constraints;->e:Z

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget-wide v2, p0, Landroidx/work/Constraints;->f:J

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget-wide v1, p0, Landroidx/work/Constraints;->g:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->O(IJ)V

    iget-object p0, p0, Landroidx/work/Constraints;->h:Ljava/util/Set;

    const-string v0, "triggers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    new-array p0, p0, [B

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/Constraints$ContentUriTrigger;

    iget-object v3, v2, Landroidx/work/Constraints$ContentUriTrigger;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v2, v2, Landroidx/work/Constraints$ContentUriTrigger;->b:Z

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_d
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "outputStream.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {p1, p0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0([BI)V

    return-void

    :goto_a
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I)V

    return-void
.end method
