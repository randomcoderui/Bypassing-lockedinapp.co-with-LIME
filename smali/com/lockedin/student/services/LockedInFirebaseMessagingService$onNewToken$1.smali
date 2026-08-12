.class final Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;
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
    c = "com.lockedin.student.services.LockedInFirebaseMessagingService$onNewToken$1"
    f = "LockedInFirebaseMessagingService.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;->f:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    iput-object p2, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;

    iget-object v0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;->f:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    iget-object p0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;->f:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    iget-object p1, p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e:Lcom/lockedin/student/services/AuthService;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;->g:Ljava/lang/String;

    iput v2, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$onNewToken$1;->e:I

    invoke-virtual {p1, v1, p0}, Lcom/lockedin/student/services/AuthService;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_2
    const-string p0, "authService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "FCMService"

    const-string v0, "Failed to update device token"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
