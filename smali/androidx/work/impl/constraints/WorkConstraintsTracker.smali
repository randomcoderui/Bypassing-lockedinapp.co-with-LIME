.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/Trackers;)V
    .locals 8

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/constraints/controllers/BatteryChargingController;

    iget-object v1, p1, Landroidx/work/impl/constraints/trackers/Trackers;->a:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/BatteryChargingController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    new-instance v1, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    iget-object v2, p1, Landroidx/work/impl/constraints/trackers/Trackers;->b:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;)V

    new-instance v2, Landroidx/work/impl/constraints/controllers/StorageNotLowController;

    iget-object v3, p1, Landroidx/work/impl/constraints/trackers/Trackers;->d:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/controllers/StorageNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    new-instance v3, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;

    iget-object p1, p1, Landroidx/work/impl/constraints/trackers/Trackers;->c:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-direct {v3, p1}, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    new-instance v4, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;

    invoke-direct {v4, p1}, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    new-instance v5, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;

    invoke-direct {v5, p1}, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    new-instance v6, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;

    invoke-direct {v6, p1}, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    const/4 p1, 0x7

    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    const/4 v7, 0x0

    aput-object v0, p1, v7

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object v5, p1, v0

    const/4 v0, 0x6

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->b(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-virtual {v3}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/impl/constraints/controllers/ConstraintController;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    sget-object v6, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "Work "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->a:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method
