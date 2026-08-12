.class final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function6<",
        "Landroid/content/Context;",
        "Landroidx/work/Configuration;",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "Landroidx/work/impl/WorkDatabase;",
        "Landroidx/work/impl/constraints/trackers/Trackers;",
        "Landroidx/work/impl/Processor;",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/impl/Scheduler;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/WorkManagerImplExtKt;

    const-string v3, "createSchedulers"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->m:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 p0, 0x1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroidx/work/Configuration;

    move-object v6, p3

    check-cast v6, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    move-object v3, p5

    check-cast v3, Landroidx/work/impl/constraints/trackers/Trackers;

    move-object v4, p6

    check-cast v4, Landroidx/work/impl/Processor;

    const-string p1, "p0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p3"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p4"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/work/impl/Schedulers;->a:Ljava/lang/String;

    new-instance p1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    invoke-direct {p1, v1, p4, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V

    const-class p2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v1, p2, p0}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/Schedulers;->a:Ljava/lang/String;

    const-string p4, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p2, p3, p4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/background/greedy/GreedyScheduler;

    new-instance v5, Landroidx/work/impl/WorkLauncherImpl;

    invoke-direct {v5, v4, v6}, Landroidx/work/impl/WorkLauncherImpl;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/background/greedy/GreedyScheduler;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/work/impl/Scheduler;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    aput-object v0, p2, p0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
