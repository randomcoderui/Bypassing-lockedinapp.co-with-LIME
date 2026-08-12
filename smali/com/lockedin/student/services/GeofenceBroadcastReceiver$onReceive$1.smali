.class final Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;
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
    c = "com.lockedin.student.services.GeofenceBroadcastReceiver$onReceive$1"
    f = "GeofenceBroadcastReceiver.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/services/GeofenceBroadcastReceiver;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/GeofenceBroadcastReceiver;Landroid/content/Context;ILjava/util/List;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->f:Lcom/lockedin/student/services/GeofenceBroadcastReceiver;

    iput-object p2, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->g:Landroid/content/Context;

    iput p3, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->k:I

    iput-object p4, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->l:Ljava/util/List;

    iput-object p5, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->m:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;

    iget-object v4, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->l:Ljava/util/List;

    iget-object v5, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->m:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->f:Lcom/lockedin/student/services/GeofenceBroadcastReceiver;

    iget-object v2, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->g:Landroid/content/Context;

    iget v3, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->k:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;-><init>(Lcom/lockedin/student/services/GeofenceBroadcastReceiver;Landroid/content/Context;ILjava/util/List;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->m:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->f:Lcom/lockedin/student/services/GeofenceBroadcastReceiver;

    iget v1, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->k:I

    iget-object v4, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->l:Ljava/util/List;

    iput v2, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;->e:I

    invoke-static {p1, v1, v4, p0}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;->a(Lcom/lockedin/student/services/GeofenceBroadcastReceiver;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_2

    :goto_1
    :try_start_2
    const-string p1, "GeofenceReceiver"

    const-string v0, "Error handling geofence transition"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0
.end method
