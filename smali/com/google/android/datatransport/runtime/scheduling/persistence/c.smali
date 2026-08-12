.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v10, 0x2

    iget-object v11, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->d:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v15, 0x1

    iget v0, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    move-object v2, v13

    check-cast v2, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    sget-object v16, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    if-nez v12, :cond_0

    :goto_1
    move-object/from16 v5, v16

    goto :goto_2

    :cond_0
    if-ne v12, v15, :cond_1

    sget-object v16, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    :cond_1
    if-ne v12, v10, :cond_2

    move-object v5, v9

    goto :goto_2

    :cond_2
    if-ne v12, v8, :cond_3

    sget-object v16, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    :cond_3
    if-ne v12, v7, :cond_4

    sget-object v16, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    :cond_4
    if-ne v12, v6, :cond_5

    sget-object v16, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->g:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    :cond_5
    if-ne v12, v5, :cond_6

    sget-object v16, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->k:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    goto :goto_1

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v5, "SQLiteEventStore"

    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v5, v6, v12}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    invoke-direct {v2, v7, v8, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object v2, v11

    check-cast v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->c:I

    new-instance v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;

    invoke-direct {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    iget-object v6, v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v0

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    invoke-direct {v5, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(J)V

    invoke-virtual {v14, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->p(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    iput-object v0, v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    iget-wide v0, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->b:J

    new-instance v5, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    invoke-direct {v5, v3, v4, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;-><init>(JJ)V

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    invoke-direct {v0, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)V

    iput-object v0, v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    iget-object v0, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->d:Ljava/lang/String;

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    iget-object v1, v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    iget-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    iget-object v2, v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v15

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->a()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v7

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->f(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    const/4 v12, 0x3

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->h(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    if-eqz v3, :cond_c

    new-instance v3, Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    :goto_6
    const/4 v9, 0x5

    goto :goto_7

    :cond_b
    new-instance v9, Lcom/google/android/datatransport/Encoding;

    invoke-direct {v9, v8}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_6

    :goto_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v3, v8, v6}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    invoke-virtual {v7, v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->e(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move/from16 v19, v15

    const/16 v20, 0x0

    :goto_8
    const/4 v1, 0x6

    goto/16 :goto_c

    :cond_c
    const/4 v9, 0x5

    new-instance v3, Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    goto :goto_9

    :cond_d
    new-instance v6, Lcom/google/android/datatransport/Encoding;

    invoke-direct {v6, v8}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    :goto_9
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    sget-object v16, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v19, v15

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v12, v15

    add-int/2addr v10, v12

    move/from16 v15, v19

    const/4 v12, 0x3

    goto :goto_a

    :cond_e
    move/from16 v19, v15

    new-array v10, v10, [B

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_f

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p1, v6

    :try_start_1
    array-length v6, v1

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-static {v1, v9, v10, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p1

    move-object/from16 v9, v21

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_f
    move-object/from16 p1, v6

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    invoke-direct {v3, v8, v10}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    invoke-virtual {v7, v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->e(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    goto/16 :goto_8

    :goto_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_10
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v3

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    move-object v7, v11

    check-cast v7, Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-direct {v6, v4, v5, v7, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    move-object v3, v13

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v19

    const/4 v10, 0x2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 p1, v6

    :goto_d
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_11
    const/16 v20, 0x0

    return-object v20

    :pswitch_1
    move/from16 v19, v15

    const/16 v20, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    iget-object v1, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->e()J

    move-result-wide v3

    cmp-long v3, v6, v3

    check-cast v13, Lcom/google/android/datatransport/runtime/EventInternal;

    if-ltz v3, :cond_12

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v14, v1, v2, v9, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :cond_12
    check-cast v11, Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-static {v0, v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->o(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_e

    :cond_13
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "backend_name"

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/TransportContext;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "priority"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "next_request_ms"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v4

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extras"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v4, "transport_contexts"

    move-object/from16 v5, v20

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    :goto_e
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->d()I

    move-result v1

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/datatransport/runtime/EncodedPayload;->b:[B

    array-length v6, v5

    if-gt v6, v1, :cond_15

    move/from16 v6, v19

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "context_id"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/EventInternal;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/EventInternal;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/datatransport/runtime/EncodedPayload;->a:Lcom/google/android/datatransport/Encoding;

    iget-object v3, v3, Lcom/google/android/datatransport/Encoding;->a:Ljava/lang/String;

    const-string v4, "payload_encoding"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "num_attempts"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "inline"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_16

    move-object v3, v5

    goto :goto_10

    :cond_16
    new-array v3, v9, [B

    :goto_10
    const-string v4, "payload"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "events"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-string v3, "event_id"

    if-nez v6, :cond_17

    array-length v4, v5

    int-to-double v9, v4

    int-to-double v11, v1

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    move/from16 v6, v19

    :goto_11
    if-gt v6, v4, :cond_17

    add-int/lit8 v9, v6, -0x1

    mul-int/2addr v9, v1

    mul-int v10, v6, v1

    array-length v11, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v5, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "sequence_num"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_17
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/EventInternal;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_12

    :cond_18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
