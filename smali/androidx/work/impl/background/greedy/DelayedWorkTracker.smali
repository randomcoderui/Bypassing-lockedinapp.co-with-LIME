.class public Landroidx/work/impl/background/greedy/DelayedWorkTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/background/greedy/GreedyScheduler;

.field public final b:Landroidx/work/impl/DefaultRunnableScheduler;

.field public final c:Landroidx/work/SystemClock;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/greedy/GreedyScheduler;Landroidx/work/impl/DefaultRunnableScheduler;Landroidx/work/SystemClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->a:Landroidx/work/impl/background/greedy/GreedyScheduler;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->b:Landroidx/work/impl/DefaultRunnableScheduler;

    iput-object p3, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->c:Landroidx/work/SystemClock;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->d:Ljava/util/HashMap;

    return-void
.end method
