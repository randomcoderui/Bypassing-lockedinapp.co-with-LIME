.class public Landroidx/work/impl/WorkContinuationImpl;
.super Landroidx/work/WorkContinuation;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkManagerImpl;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/ExistingWorkPolicy;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Landroidx/work/impl/OperationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/WorkContinuationImpl;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->a:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/WorkContinuationImpl;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/WorkContinuationImpl;->c:Landroidx/work/ExistingWorkPolicy;

    iput-object p4, p0, Landroidx/work/impl/WorkContinuationImpl;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    if-ne p3, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    iget-object p2, p2, Landroidx/work/WorkRequest;->b:Landroidx/work/impl/model/WorkSpec;

    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    iget-object p2, p2, Landroidx/work/WorkRequest;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "id.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/work/Operation;
    .locals 4

    iget-boolean v0, p0, Landroidx/work/impl/WorkContinuationImpl;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/utils/EnqueueRunnable;

    new-instance v1, Landroidx/work/impl/OperationImpl;

    invoke-direct {v1}, Landroidx/work/impl/OperationImpl;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/utils/EnqueueRunnable;-><init>(Landroidx/work/impl/WorkContinuationImpl;Landroidx/work/impl/OperationImpl;)V

    iget-object v2, p0, Landroidx/work/impl/WorkContinuationImpl;->a:Landroidx/work/impl/WorkManagerImpl;

    iget-object v2, v2, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v2, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->d(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/work/impl/WorkContinuationImpl;->h:Landroidx/work/impl/OperationImpl;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/WorkContinuationImpl;->e:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/WorkContinuationImpl;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->h:Landroidx/work/impl/OperationImpl;

    return-object p0
.end method
