.class public final Landroidx/work/impl/constraints/trackers/Trackers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

.field public final b:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

.field public final c:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

.field public final d:Landroidx/work/impl/constraints/trackers/ConstraintTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V
    .locals 5

    new-instance v0, Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    new-instance v1, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a:Ljava/lang/String;

    new-instance v4, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    invoke-direct {v4, v3, p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    new-instance v3, Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->a:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    iput-object v1, p0, Landroidx/work/impl/constraints/trackers/Trackers;->b:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    iput-object v4, p0, Landroidx/work/impl/constraints/trackers/Trackers;->c:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    iput-object v3, p0, Landroidx/work/impl/constraints/trackers/Trackers;->d:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    return-void
.end method
