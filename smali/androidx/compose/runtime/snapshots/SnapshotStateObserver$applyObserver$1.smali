.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    :goto_0
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v0, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;

    invoke-direct {p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iget-object p1, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_5
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
