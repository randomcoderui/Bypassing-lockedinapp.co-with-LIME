.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    new-instance v1, Lcom/google/android/datatransport/runtime/time/WallTimeClock;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/datatransport/runtime/time/UptimeClock;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory$InstanceHolder;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v0

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->b:Ljavax/inject/Provider;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Ljavax/inject/Provider;)V

    return-object v0
.end method
