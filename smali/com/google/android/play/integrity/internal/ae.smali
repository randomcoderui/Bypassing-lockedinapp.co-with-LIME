.class public final Lcom/google/android/play/integrity/internal/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/play/integrity/internal/s;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Lcom/google/android/play/integrity/internal/z;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lcom/google/android/play/integrity/internal/u;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Landroid/content/ServiceConnection;

.field public n:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/integrity/internal/ae;->o:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/play/integrity/internal/u;

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/u;-><init>(Lcom/google/android/play/integrity/internal/ae;)V

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->k:Lcom/google/android/play/integrity/internal/u;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ae;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    iput-object p3, p0, Lcom/google/android/play/integrity/internal/ae;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/integrity/internal/ae;->h:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/play/integrity/internal/ae;->i:Lcom/google/android/play/integrity/internal/z;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ae;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/play/integrity/internal/t;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Initiate binding to the service."

    invoke-virtual {v3, v4, v0}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/play/integrity/internal/ac;

    invoke-direct {p1, p0}, Lcom/google/android/play/integrity/internal/ac;-><init>(Lcom/google/android/play/integrity/internal/ae;)V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ae;->m:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    iget-object v4, p0, Lcom/google/android/play/integrity/internal/ae;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/play/integrity/internal/ae;->h:Landroid/content/Intent;

    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v3, v0, p1}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/integrity/internal/t;

    new-instance v2, Lcom/google/android/play/integrity/internal/af;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/play/integrity/internal/t;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean p0, p0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v3, v0, p0}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/t;->run()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/play/integrity/internal/ae;->o:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/integrity/internal/w;

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/t;->c()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/android/play/integrity/internal/w;-><init>(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/t;)V

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/ae;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/play/integrity/internal/x;

    invoke-direct {p1, p0}, Lcom/google/android/play/integrity/internal/x;-><init>(Lcom/google/android/play/integrity/internal/ae;)V

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/ae;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
