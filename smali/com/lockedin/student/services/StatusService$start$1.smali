.class final Lcom/lockedin/student/services/StatusService$start$1;
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
    c = "com.lockedin.student.services.StatusService$start$1"
    f = "StatusService.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:J

.field public g:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public l:I

.field public final synthetic m:Lcom/lockedin/student/services/StatusService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService$start$1;->m:Lcom/lockedin/student/services/StatusService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/StatusService$start$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/StatusService$start$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/StatusService$start$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/services/StatusService$start$1;

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService$start$1;->m:Lcom/lockedin/student/services/StatusService;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/StatusService$start$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    const-string v9, "Sent unclean_exit GA event (was locked in but pin is off, lastLocalBattery="

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Lcom/lockedin/student/services/StatusService$start$1;->l:I

    const-string v11, "StatusService"

    const/4 v1, 0x1

    iget-object v12, v7, Lcom/lockedin/student/services/StatusService$start$1;->m:Lcom/lockedin/student/services/StatusService;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v7, Lcom/lockedin/student/services/StatusService$start$1;->f:J

    iget v2, v7, Lcom/lockedin/student/services/StatusService$start$1;->e:I

    iget-object v3, v7, Lcom/lockedin/student/services/StatusService$start$1;->k:Ljava/lang/Long;

    iget-object v4, v7, Lcom/lockedin/student/services/StatusService$start$1;->g:Ljava/lang/Integer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v7, v3

    move-object v6, v4

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {v0}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_local_battery_level"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget-object v0, v12, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {v0}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_local_battery_level_at"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const/4 v0, 0x0

    if-ltz v13, :cond_2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    cmp-long v2, v14, v3

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    :cond_3
    move-object v6, v0

    :try_start_1
    iget-object v0, v12, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;

    const-string v2, "unclean_exit"

    move-object v3, v2

    invoke-virtual {v12}, Lcom/lockedin/student/services/StatusService;->h()Ljava/lang/Integer;

    move-result-object v2

    iput-object v5, v7, Lcom/lockedin/student/services/StatusService$start$1;->g:Ljava/lang/Integer;

    iput-object v6, v7, Lcom/lockedin/student/services/StatusService$start$1;->k:Ljava/lang/Long;

    iput v13, v7, Lcom/lockedin/student/services/StatusService$start$1;->e:I

    iput-wide v14, v7, Lcom/lockedin/student/services/StatusService$start$1;->f:J

    iput v1, v7, Lcom/lockedin/student/services/StatusService$start$1;->l:I

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc

    invoke-static/range {v0 .. v8}, Lcom/lockedin/student/data/repository/StatusRepository;->q(Lcom/lockedin/student/data/repository/StatusRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object v4, v5

    move-object v3, v6

    move v2, v13

    move-wide v0, v14

    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    move-object v7, v6

    move-object v6, v5

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    const-string v1, "Failed to send unclean_exit GA event, queuing for retry"

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v12, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {v12}, Lcom/lockedin/student/services/StatusService;->h()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-string v2, "unclean_exit"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/lockedin/student/services/LockStateManager;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
