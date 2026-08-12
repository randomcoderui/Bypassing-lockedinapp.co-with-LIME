.class final Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;
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
    c = "com.lockedin.student.ui.screens.MessagingViewModel$scheduleReconnect$1"
    f = "MessagingViewModel.kt"
    l = {
        0x262
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:J

.field public final synthetic g:Lcom/lockedin/student/ui/screens/MessagingViewModel;


# direct methods
.method public constructor <init>(JLcom/lockedin/student/ui/screens/MessagingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;->f:J

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;->g:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;

    iget-wide v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;->f:J

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;->g:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;-><init>(JLcom/lockedin/student/ui/screens/MessagingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;->e:I

    iget-wide v1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;->f:J

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;->g:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->f:Lokhttp3/internal/ws/RealWebSocket;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->b()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
