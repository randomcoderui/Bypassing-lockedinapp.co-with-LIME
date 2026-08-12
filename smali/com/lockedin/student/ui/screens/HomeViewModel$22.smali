.class final Lcom/lockedin/student/ui/screens/HomeViewModel$22;
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
    c = "com.lockedin.student.ui.screens.HomeViewModel$22"
    f = "HomeViewModel.kt"
    l = {
        0x197,
        0x19b,
        0x19d,
        0x1a3,
        0x1a5,
        0x1a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/ui/screens/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$22;->f:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/HomeViewModel$22;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/HomeViewModel$22;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/HomeViewModel$22;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/ui/screens/HomeViewModel$22;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$22;->f:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/ui/screens/HomeViewModel$22;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$22;->e:I

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$22;->f:Lcom/lockedin/student/ui/screens/HomeViewModel;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    const/4 v1, 0x1

    iput v1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$22;->e:I

    invoke-virtual {p1, p0}, Lcom/lockedin/student/services/StatusService;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_5

    :cond_0
    :goto_0
    iget-object p1, v2, Lcom/lockedin/student/ui/screens/HomeViewModel;->c:Lcom/lockedin/student/services/LocationService;

    invoke-virtual {p1}, Lcom/lockedin/student/services/LocationService;->p()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$22;->e:I

    invoke-static {v2, p0}, Lcom/lockedin/student/ui/screens/HomeViewModel;->e(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_5

    :cond_1
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$22;->e:I

    invoke-static {v2, p0}, Lcom/lockedin/student/ui/screens/HomeViewModel;->b(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    iget-object p1, v2, Lcom/lockedin/student/ui/screens/HomeViewModel;->g:Lcom/lockedin/student/services/ScreenPinningService;

    invoke-virtual {p1}, Lcom/lockedin/student/services/ScreenPinningService;->f()V

    sget p1, Lcom/lockedin/student/services/DeadManSwitchReceiver;->a:I

    iget-object p1, v2, Lcom/lockedin/student/ui/screens/HomeViewModel;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lockedin/student/services/DeadManSwitchReceiver$Companion;->a(Landroid/content/Context;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$22;->e:I

    iget-object p1, v2, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    invoke-virtual {p1, p0}, Lcom/lockedin/student/services/StatusService;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$22;->e:I

    invoke-static {v2, p0}, Lcom/lockedin/student/ui/screens/HomeViewModel;->d(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    const/4 p1, 0x6

    iput p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$22;->e:I

    invoke-static {v2, p0}, Lcom/lockedin/student/ui/screens/HomeViewModel;->c(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_5
    return-object v0

    :cond_5
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
