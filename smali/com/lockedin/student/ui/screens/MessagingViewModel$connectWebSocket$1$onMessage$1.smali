.class final Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;
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
    c = "com.lockedin.student.ui.screens.MessagingViewModel$connectWebSocket$1$onMessage$1"
    f = "MessagingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/lockedin/student/ui/screens/MessagingViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;->e:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;->e:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;->e:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x33303a89

    if-eq v1, v2, :cond_4

    const v2, 0xc88b068

    if-eq v1, v2, :cond_2

    const v0, 0x3764cf2c

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "conversation_created"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->g()V

    goto :goto_0

    :cond_2
    const-string v1, "new_message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string v1, "typing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MessagingVM"

    const-string v0, "WS message parse error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
