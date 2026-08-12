.class public final Lcom/lockedin/student/services/PermissionCheckWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/services/PermissionCheckWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/lockedin/student/data/repository/StatusRepository;

.field public final m:Lcom/lockedin/student/data/repository/AuthRepository;

.field public final n:Lcom/lockedin/student/services/LocationService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/lockedin/student/data/repository/StatusRepository;Lcom/lockedin/student/data/repository/AuthRepository;Lcom/lockedin/student/services/LocationService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/lockedin/student/services/PermissionCheckWorker;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/lockedin/student/services/PermissionCheckWorker;->l:Lcom/lockedin/student/data/repository/StatusRepository;

    iput-object p4, p0, Lcom/lockedin/student/services/PermissionCheckWorker;->m:Lcom/lockedin/student/data/repository/AuthRepository;

    iput-object p5, p0, Lcom/lockedin/student/services/PermissionCheckWorker;->n:Lcom/lockedin/student/services/LocationService;

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/lockedin/student/services/PermissionCheckWorker;->k:Landroid/content/Context;

    const-string v3, "Failed to report mock location: "

    const-string v4, "Mock location check #2 (confirmation): mocked="

    const-string v5, "Mock location check #1: mocked="

    const-string v6, "Geofence re-registration: "

    const-string v7, "Failed to report notification permission: "

    const-string v8, "Failed to report location permission: "

    const-string v9, "Permissions check #2 (confirmation) - Location: "

    const-string v10, "Permissions check #1 - Location: "

    instance-of v11, v1, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;

    if-eqz v11, :cond_0

    move-object v11, v1

    check-cast v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;

    iget v12, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->m:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;

    invoke-direct {v11, v0, v1}, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;-><init>(Lcom/lockedin/student/services/PermissionCheckWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->k:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v13, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->m:I

    const-string v14, ", Notification: "

    const-string v15, ", Background: "

    move-object/from16 p1, v1

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    move/from16 v16, v13

    const-string v13, "android.permission.ACCESS_FINE_LOCATION"

    move-object/from16 v17, v3

    const-string v3, "PermissionCheckWorker"

    const/16 v18, 0x0

    move-object/from16 v19, v4

    packed-switch v16, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    iget-object v0, v1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->d:Lcom/lockedin/student/services/PermissionCheckWorker;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->d:Lcom/lockedin/student/services/PermissionCheckWorker;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->d:Lcom/lockedin/student/services/PermissionCheckWorker;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v1, p1

    move-object/from16 v16, v5

    const/4 v2, 0x1

    goto/16 :goto_e

    :pswitch_4
    iget v0, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->f:I

    iget v1, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->e:I

    iget-object v2, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->d:Lcom/lockedin/student/services/PermissionCheckWorker;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    check-cast v8, Lkotlin/Result;

    iget-object v8, v8, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v9, v2

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    const/4 v2, 0x1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_17

    :pswitch_5
    iget-boolean v0, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->g:Z

    iget v1, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->f:I

    iget v2, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->e:I

    iget-object v9, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->d:Lcom/lockedin/student/services/PermissionCheckWorker;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lkotlin/Result;

    iget-object v10, v10, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move v5, v0

    move v0, v1

    move v1, v2

    const/4 v2, 0x1

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->d:Lcom/lockedin/student/services/PermissionCheckWorker;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    const/4 v2, 0x1

    goto/16 :goto_5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string v4, "PermissionCheckWorker running..."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/lockedin/student/services/PermissionCheckWorker;->m:Lcom/lockedin/student/data/repository/AuthRepository;

    iget-object v4, v4, Lcom/lockedin/student/data/repository/AuthRepository;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/lockedin/student/data/repository/AuthState$LoggedIn;

    if-nez v4, :cond_1

    const-string v0, "User not logged in, skipping permission check"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    sget-object v1, Landroidx/work/Data;->c:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    return-object v0

    :cond_1
    :try_start_7
    invoke-static {v2, v13}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move/from16 v4, v18

    :goto_1
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v16, v5

    goto :goto_3

    :cond_3
    move/from16 v2, v18

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lcom/lockedin/student/services/PermissionCheckWorker;->g()Z

    move-result v5

    move-object/from16 v20, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    const/4 v2, 0x1

    goto :goto_8

    :cond_5
    :goto_4
    iput-object v0, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->d:Lcom/lockedin/student/services/PermissionCheckWorker;

    const/4 v2, 0x1

    iput v2, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->m:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, v11}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_5
    iget-object v4, v0, Lcom/lockedin/student/services/PermissionCheckWorker;->k:Landroid/content/Context;

    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    move/from16 v4, v18

    :goto_6
    iget-object v5, v0, Lcom/lockedin/student/services/PermissionCheckWorker;->k:Landroid/content/Context;

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    move/from16 v1, v18

    :goto_7
    invoke-virtual {v0}, Lcom/lockedin/student/services/PermissionCheckWorker;->g()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    iget-object v6, v0, Lcom/lockedin/student/services/PermissionCheckWorker;->l:Lcom/lockedin/student/data/repository/StatusRepository;

    iput-object v0, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->d:Lcom/lockedin/student/services/PermissionCheckWorker;

    iput v4, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->e:I

    iput v1, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->f:I

    iput-boolean v5, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->g:Z

    const/4 v9, 0x2

    iput v9, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->m:I

    invoke-virtual {v6, v1, v4, v11}, Lcom/lockedin/student/data/repository/StatusRepository;->l(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_9

    goto/16 :goto_13

    :cond_9
    move-object v9, v0

    move v0, v1

    move v1, v4

    :goto_9
    invoke-static {v10}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v4, v9, Lcom/lockedin/student/services/PermissionCheckWorker;->l:Lcom/lockedin/student/data/repository/StatusRepository;

    iput-object v9, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->d:Lcom/lockedin/student/services/PermissionCheckWorker;

    iput v1, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->e:I

    iput v0, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->f:I

    const/4 v6, 0x3

    iput v6, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->m:I

    invoke-virtual {v4, v5, v11}, Lcom/lockedin/student/data/repository/StatusRepository;->n(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_b

    goto/16 :goto_13

    :cond_b
    :goto_a
    invoke-static {v8}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    sget-object v4, Lcom/lockedin/student/services/PermissionMonitor;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_d

    move v4, v2

    goto :goto_b

    :cond_d
    move/from16 v4, v18

    :goto_b
    if-eqz v0, :cond_e

    move v5, v2

    goto :goto_c

    :cond_e
    move/from16 v5, v18

    :goto_c
    invoke-static {v4, v5}, Lcom/lockedin/student/services/PermissionMonitor;->a(ZZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    :try_start_8
    iget-object v0, v9, Lcom/lockedin/student/services/PermissionCheckWorker;->n:Lcom/lockedin/student/services/LocationService;

    invoke-virtual {v0}, Lcom/lockedin/student/services/LocationService;->d()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/lockedin/student/services/LocationService;->n()V

    invoke-virtual {v0}, Lcom/lockedin/student/services/LocationService;->l()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_9
    const-string v1, "Failed to re-register geofences"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_d
    :try_start_a
    iget-object v0, v9, Lcom/lockedin/student/services/PermissionCheckWorker;->n:Lcom/lockedin/student/services/LocationService;

    iput-object v9, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->d:Lcom/lockedin/student/services/PermissionCheckWorker;

    const/4 v1, 0x4

    iput v1, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->m:I

    invoke-virtual {v0, v11}, Lcom/lockedin/student/services/LocationService;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_f

    goto/16 :goto_13

    :cond_f
    move-object v0, v9

    :goto_e
    check-cast v1, Landroid/location/Location;

    iget-object v4, v0, Lcom/lockedin/student/services/PermissionCheckWorker;->n:Lcom/lockedin/student/services/LocationService;

    iget-object v4, v4, Lcom/lockedin/student/services/LocationService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    move/from16 v2, v18

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", location="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_13

    iput-object v0, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->d:Lcom/lockedin/student/services/PermissionCheckWorker;

    const/4 v1, 0x5

    iput v1, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->m:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v11}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_11

    goto :goto_13

    :cond_11
    :goto_10
    iget-object v1, v0, Lcom/lockedin/student/services/PermissionCheckWorker;->n:Lcom/lockedin/student/services/LocationService;

    iput-object v0, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->d:Lcom/lockedin/student/services/PermissionCheckWorker;

    const/4 v2, 0x6

    iput v2, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->m:I

    invoke-virtual {v1, v11}, Lcom/lockedin/student/services/LocationService;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_12

    goto :goto_13

    :cond_12
    :goto_11
    iget-object v1, v0, Lcom/lockedin/student/services/PermissionCheckWorker;->n:Lcom/lockedin/student/services/LocationService;

    iget-object v1, v1, Lcom/lockedin/student/services/LocationService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_13
    move/from16 v1, v18

    :goto_12
    iget-object v0, v0, Lcom/lockedin/student/services/PermissionCheckWorker;->l:Lcom/lockedin/student/data/repository/StatusRepository;

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->d:Lcom/lockedin/student/services/PermissionCheckWorker;

    const/4 v2, 0x7

    iput v2, v11, Lcom/lockedin/student/services/PermissionCheckWorker$doWork$1;->m:I

    invoke-virtual {v0, v1, v11}, Lcom/lockedin/student/data/repository/StatusRepository;->m(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    :goto_13
    return-object v12

    :cond_14
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_16

    :goto_15
    :try_start_b
    const-string v1, "Failed to check mock location"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_15
    :goto_16
    const-string v0, "Permission check completed successfully"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    sget-object v1, Landroidx/work/Data;->c:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    return-object v0

    :goto_17
    const-string v1, "Permission check failed"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object p0, p0, Lcom/lockedin/student/services/PermissionCheckWorker;->k:Landroid/content/Context;

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method
