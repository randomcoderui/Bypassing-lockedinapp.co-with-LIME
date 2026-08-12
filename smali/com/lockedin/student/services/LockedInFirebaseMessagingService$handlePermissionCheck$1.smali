.class final Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.LockedInFirebaseMessagingService$handlePermissionCheck$1"
    f = "LockedInFirebaseMessagingService.kt"
    l = {
        0xfa,
        0xfb,
        0xfc,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public k:Z

.field public l:I

.field public final synthetic m:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->m:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;

    iget-object p0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->m:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Permission check reported: location="

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->l:I

    iget-object v4, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->m:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    const-string v5, "FCMService"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-boolean v2, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->k:Z

    iget v3, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->g:I

    iget v4, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->f:I

    iget v0, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->e:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v3, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->k:Z

    iget v7, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->g:I

    iget v8, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->f:I

    iget v11, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->e:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lkotlin/Result;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_2
    iget-boolean v3, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->k:Z

    iget v8, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->g:I

    iget v11, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->f:I

    iget v12, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->e:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lkotlin/Result;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_3
    iget-boolean v3, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->k:Z

    iget v11, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->g:I

    iget v12, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->f:I

    iget v13, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->e:I

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lkotlin/Result;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    move v3, v10

    goto :goto_0

    :cond_5
    move v3, v9

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_6

    move v11, v10

    goto :goto_1

    :cond_6
    move v11, v9

    :goto_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_7

    move v12, v10

    goto :goto_2

    :cond_7
    move v12, v9

    goto :goto_2

    :cond_8
    const-string v12, "notification"

    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/app/NotificationManager;

    invoke-virtual {v12}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v12

    :goto_2
    const-string v13, "power"

    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v4}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->f()Lcom/lockedin/student/data/repository/StatusRepository;

    move-result-object v14

    iput v3, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->e:I

    iput v11, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->f:I

    iput v12, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->g:I

    iput-boolean v13, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->k:Z

    iput v10, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->l:I

    invoke-virtual {v14, v11, v3, v0}, Lcom/lockedin/student/data/repository/StatusRepository;->l(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_9

    goto/16 :goto_7

    :cond_9
    move/from16 v16, v13

    move v13, v3

    move/from16 v3, v16

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    :goto_3
    invoke-virtual {v4}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->f()Lcom/lockedin/student/data/repository/StatusRepository;

    move-result-object v14

    if-eqz v11, :cond_a

    move v15, v10

    goto :goto_4

    :cond_a
    move v15, v9

    :goto_4
    iput v13, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->e:I

    iput v12, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->f:I

    iput v11, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->g:I

    iput-boolean v3, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->k:Z

    iput v8, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->l:I

    invoke-virtual {v14, v15, v0}, Lcom/lockedin/student/data/repository/StatusRepository;->n(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_b

    goto :goto_7

    :cond_b
    move v8, v11

    move v11, v12

    move v12, v13

    :goto_5
    invoke-virtual {v4}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->f()Lcom/lockedin/student/data/repository/StatusRepository;

    move-result-object v13

    iput v12, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->e:I

    iput v11, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->f:I

    iput v8, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->g:I

    iput-boolean v3, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->k:Z

    iput v7, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->l:I

    invoke-virtual {v13, v3, v0}, Lcom/lockedin/student/data/repository/StatusRepository;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    goto :goto_7

    :cond_c
    move v7, v8

    move v8, v11

    move v11, v12

    :goto_6
    iget-object v12, v4, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->m:Lcom/lockedin/student/services/CellularMonitorService;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/lockedin/student/services/CellularMonitorService;->b()V

    invoke-virtual {v12}, Lcom/lockedin/student/services/CellularMonitorService;->d()V

    if-eqz v11, :cond_e

    iput v11, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->e:I

    iput v8, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->f:I

    iput v7, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->g:I

    iput-boolean v3, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->k:Z

    iput v6, v0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handlePermissionCheck$1;->l:I

    invoke-static {v4, v0}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->d(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_7
    return-object v2

    :cond_d
    move v2, v3

    move v3, v7

    move v4, v8

    move v0, v11

    :goto_8
    move v11, v0

    move v7, v3

    move v8, v4

    move v3, v2

    :cond_e
    if-eqz v11, :cond_f

    move v0, v10

    goto :goto_9

    :cond_f
    move v0, v9

    :goto_9
    if-eqz v8, :cond_10

    move v2, v10

    goto :goto_a

    :cond_10
    move v2, v9

    :goto_a
    if-eqz v7, :cond_11

    move v9, v10

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notification="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", batteryExempt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_12
    const-string v0, "cellularMonitorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_b
    const-string v1, "Failed to report permission check"

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
