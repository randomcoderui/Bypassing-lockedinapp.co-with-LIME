.class Landroidx/work/impl/utils/CancelWorkRunnable$3;
.super Landroidx/work/impl/utils/CancelWorkRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->b:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->c:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->d:Z

    invoke-direct {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->b:Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Landroidx/work/impl/utils/CancelWorkRunnable;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    iget-boolean p0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$3;->d:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    throw p0
.end method
