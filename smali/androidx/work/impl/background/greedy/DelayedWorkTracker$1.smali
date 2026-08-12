.class Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->a:Landroidx/work/impl/model/WorkSpec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v3, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    iget-object p0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->a:Landroidx/work/impl/background/greedy/GreedyScheduler;

    filled-new-array {v3}, [Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->a([Landroidx/work/impl/model/WorkSpec;)V

    return-void
.end method
