.class Landroidx/loader/content/ModernAsyncTask$2;
.super Landroidx/loader/content/ModernAsyncTask$WorkerRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask$WorkerRunnable<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$2;->a:Landroidx/loader/content/ModernAsyncTask;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Landroidx/loader/content/ModernAsyncTask$2;->a:Landroidx/loader/content/ModernAsyncTask;

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v2}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    throw v0
.end method
