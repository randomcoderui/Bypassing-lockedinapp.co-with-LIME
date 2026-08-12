.class public final Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;->a:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;->a:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;

    invoke-virtual {p0, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->f(Landroid/content/Intent;)V

    return-void
.end method
