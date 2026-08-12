.class public final synthetic Landroidx/camera/core/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/impl/b;->a:I

    iput-object p1, p0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Landroidx/camera/core/impl/b;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/JobImpl;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v0, Landroidx/work/Data;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v3

    const-string v0, "get()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Landroidx/work/WorkerFactory;

    iget-object v4, v1, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    iget-object v5, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v0, v4, v2, v5}, Landroidx/work/WorkerFactory;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v3, v0, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/SettableFuture;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->b(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    const-string v4, "getInstance(applicationContext)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v4

    iget-object v5, v1, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->t(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/SettableFuture;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    new-instance v5, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v6, v0, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/constraints/trackers/Trackers;

    const-string v7, "workManagerImpl.trackers"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    move-result-object v0

    const-string v6, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/JobImpl;

    move-result-object v0

    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v7, Landroidx/camera/core/impl/b;

    const/16 v8, 0x10

    invoke-direct {v7, v0, v8}, Landroidx/camera/core/impl/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/work/impl/utils/SynchronousExecutor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Landroidx/work/ListenableWorker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->c()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    const-string v4, "delegate!!.startWork()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/camera/core/impl/utils/futures/e;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1, v0}, Landroidx/camera/core/impl/utils/futures/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v4, v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v2, v6}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v0}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v0, :cond_5

    const-string v0, "Constraints were unmet, Retrying."

    invoke-virtual {v3, v4, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/SettableFuture;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/SettableFuture;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v2

    goto :goto_3

    :goto_1
    monitor-exit v2

    throw v0

    :cond_6
    sget-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Requesting retry."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/SettableFuture;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v3, v0, v2}, Landroidx/work/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/SettableFuture;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/activity/compose/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->d:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iput-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_8
    return-void

    :pswitch_4
    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->e:Lkotlinx/coroutines/JobImpl;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    return-void

    :pswitch_5
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    iget-object v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v1, :cond_a

    iput-boolean v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_a
    iget v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-nez v1, :cond_b

    iget-boolean v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_7
    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_13

    :cond_c
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object v5

    iget-object v6, v5, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v7, v5, Landroidx/collection/IntObjectMap;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    iget-object v9, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Landroidx/collection/MutableIntObjectMap;

    const/16 v14, 0x8

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x7

    if-ltz v8, :cond_21

    move v10, v1

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :goto_4
    aget-wide v12, v7, v10

    move-object v11, v2

    move/from16 v22, v3

    not-long v2, v12

    shl-long v2, v2, v17

    and-long/2addr v2, v12

    and-long/2addr v2, v15

    cmp-long v2, v2, v15

    if-eqz v2, :cond_20

    sub-int v2, v10, v8

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_1f

    and-long v23, v12, v20

    cmp-long v23, v23, v18

    if-gez v23, :cond_1e

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v3

    move-object/from16 v24, v11

    aget v11, v6, v23

    invoke-virtual {v9, v11}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v23

    move-wide/from16 v25, v15

    move-object/from16 v15, v23

    check-cast v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v5, v11}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v11, :cond_d

    iget-object v11, v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_6

    :cond_d
    move-object/from16 v11, v24

    :goto_6
    if-eqz v11, :cond_1d

    iget-object v1, v11, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const-string v23, "Invalid content capture ID"

    iget v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    move/from16 p0, v14

    iget-object v14, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    if-nez v15, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v1

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v1, v24

    :cond_e
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_8

    :cond_f
    move-object/from16 v1, v24

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v15, :cond_10

    move/from16 v29, v3

    move-object/from16 v28, v4

    goto :goto_9

    :cond_10
    move/from16 v29, v3

    move-object/from16 v28, v4

    int-to-long v3, v11

    invoke-virtual {v15, v3, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v15, v3, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v1, v27

    move-object/from16 v4, v28

    move/from16 v3, v29

    goto :goto_7

    :cond_11
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v24

    :cond_12
    move-object/from16 v1, v27

    goto :goto_7

    :cond_13
    move/from16 v29, v3

    move-object/from16 v28, v4

    :cond_14
    move-object/from16 v27, v5

    move-object/from16 v30, v6

    goto/16 :goto_e

    :cond_15
    move/from16 v29, v3

    move-object/from16 v28, v4

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    move-object/from16 v3, v24

    :cond_17
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_b

    :cond_18
    move-object/from16 v3, v24

    :goto_b
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    move-object/from16 v4, v24

    :cond_19
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_c

    :cond_1a
    move-object/from16 v4, v24

    :goto_c
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v4, :cond_1b

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    goto :goto_d

    :cond_1b
    move-object/from16 v27, v5

    move-object/from16 v30, v6

    int-to-long v5, v11

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4, v5, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v5, v27

    move-object/from16 v6, v30

    goto :goto_a

    :cond_1c
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v24

    :cond_1d
    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v24

    :cond_1e
    move/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    move-object/from16 v24, v11

    move/from16 p0, v14

    move-wide/from16 v25, v15

    :goto_e
    shr-long v12, v12, p0

    add-int/lit8 v3, v29, 0x1

    move/from16 v14, p0

    move-object/from16 v11, v24

    move-wide/from16 v15, v25

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v6, v30

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1f
    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    move-object/from16 v24, v11

    move v1, v14

    move-wide/from16 v25, v15

    if-ne v2, v1, :cond_22

    goto :goto_f

    :cond_20
    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    move-object/from16 v24, v11

    move-wide/from16 v25, v15

    :goto_f
    if-eq v10, v8, :cond_22

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v22

    move-object/from16 v2, v24

    move-wide/from16 v15, v25

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v6, v30

    const/4 v1, 0x0

    const/16 v14, 0x8

    goto/16 :goto_4

    :cond_21
    move/from16 v22, v3

    move-object/from16 v28, v4

    move-wide/from16 v25, v15

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :cond_22
    invoke-virtual {v9}, Landroidx/collection/MutableIntObjectMap;->d()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v3, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/IntObjectMap;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_26

    const/4 v5, 0x0

    :goto_10
    aget-wide v6, v1, v5

    not-long v10, v6

    shl-long v10, v10, v17

    and-long/2addr v10, v6

    and-long v10, v10, v25

    cmp-long v8, v10, v25

    if-eqz v8, :cond_25

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v14, v8, 0x8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v14, :cond_24

    and-long v10, v6, v20

    cmp-long v10, v10, v18

    if-gez v10, :cond_23

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v8

    aget v11, v2, v10

    aget-object v10, v3, v10

    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    new-instance v12, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v10, v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object v13

    invoke-direct {v12, v10, v13}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    invoke-virtual {v9, v11, v12}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    :cond_23
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_24
    const/16 v10, 0x8

    if-ne v14, v10, :cond_26

    goto :goto_12

    :cond_25
    const/16 v10, 0x8

    :goto_12
    if-eq v5, v4, :cond_26

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_26
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->s:Z

    :goto_13
    return-void

    :pswitch_8
    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iget-object v0, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->d:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceEdge;->c()V

    goto :goto_14

    :cond_27
    return-void

    :pswitch_a
    move/from16 v22, v3

    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    move/from16 v1, v22

    iput-boolean v1, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f:Z

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->c()V

    return-void

    :pswitch_b
    move-object/from16 v24, v2

    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-object/from16 v11, v24

    invoke-virtual {v0, v11}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    const/16 v1, -0x10

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_e
    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;->a()V

    return-void

    :pswitch_f
    iget-object v0, v0, Landroidx/camera/core/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
