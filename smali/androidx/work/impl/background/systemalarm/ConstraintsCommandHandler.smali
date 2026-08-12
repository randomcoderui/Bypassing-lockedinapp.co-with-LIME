.class Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/SystemClock;

.field public final c:I

.field public final d:Landroidx/work/impl/constraints/WorkConstraintsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/SystemClock;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->b:Landroidx/work/SystemClock;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->c:I

    iget-object p1, p4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Landroidx/work/impl/WorkManagerImpl;

    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/constraints/trackers/Trackers;

    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->d:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    return-void
.end method
