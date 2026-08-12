.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iget-object v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->c()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {p1, v0, p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->q(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v7

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->c()I

    move-result v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v7, v9

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6}, Lcom/google/android/datatransport/runtime/TransportContext;->e(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v6

    invoke-virtual {p1, v0, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->q(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_3

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "value"

    const-string v2, "event_id"

    const-string v3, "name"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->G(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->a()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/EventInternal;->j()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;

    iget-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->c()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v1

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    return-object v8
.end method
