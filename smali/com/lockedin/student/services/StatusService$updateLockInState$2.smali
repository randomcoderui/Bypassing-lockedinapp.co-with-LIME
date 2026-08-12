.class final Lcom/lockedin/student/services/StatusService$updateLockInState$2;
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
    c = "com.lockedin.student.services.StatusService$updateLockInState$2"
    f = "StatusService.kt"
    l = {
        0x220
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public k:I

.field public final synthetic l:Lcom/lockedin/student/services/StatusService;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/StatusService;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->l:Lcom/lockedin/student/services/StatusService;

    iput-boolean p2, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->m:Z

    iput-object p3, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lockedin/student/services/StatusService$updateLockInState$2;

    iget-boolean v0, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->m:Z

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->n:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->l:Lcom/lockedin/student/services/StatusService;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lockedin/student/services/StatusService$updateLockInState$2;-><init>(Lcom/lockedin/student/services/StatusService;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "Sent GA event: "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->k:I

    iget-object v4, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->n:Ljava/lang/String;

    const-string v12, "StatusService"

    const/4 v3, 0x1

    iget-object v13, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->l:Lcom/lockedin/student/services/StatusService;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->e:Ljava/lang/Integer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    move-object v7, v1

    move-object v6, v2

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/lockedin/student/services/StatusService;->h()Ljava/lang/Integer;

    move-result-object v5

    iget-boolean p1, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->m:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v6, v13, Lcom/lockedin/student/services/StatusService;->T0:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, v13, Lcom/lockedin/student/services/StatusService;->V0:Lcom/lockedin/student/ui/screens/Q;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_3
    move-object v7, v2

    move p1, v3

    :try_start_1
    iget-object v3, v13, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;

    iput-object v5, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->e:Ljava/lang/Integer;

    iput-object v6, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->f:Ljava/lang/String;

    iput-object v7, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->g:Ljava/lang/String;

    iput p1, p0, Lcom/lockedin/student/services/StatusService$updateLockInState$2;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    move-object v10, p0

    invoke-static/range {v3 .. v11}, Lcom/lockedin/student/data/repository/StatusRepository;->q(Lcom/lockedin/student/data/repository/StatusRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v5

    move-object v2, v6

    move-object v1, v7

    :goto_1
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "unlock"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v13, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {p1}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ga_exited_at"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send GA event: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queuing for retry"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v12, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v13, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/lockedin/student/services/LockStateManager;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
