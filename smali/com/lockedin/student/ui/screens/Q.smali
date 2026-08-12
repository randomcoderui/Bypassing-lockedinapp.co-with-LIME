.class public final synthetic Lcom/lockedin/student/ui/screens/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/ui/screens/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/ui/screens/Q;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/lockedin/student/ui/screens/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->j:Lcom/lockedin/student/services/SecurityService;

    iget-object p0, p0, Lcom/lockedin/student/services/SecurityService;->h1:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->j:Lcom/lockedin/student/services/SecurityService;

    iget-object p0, p0, Lcom/lockedin/student/services/SecurityService;->i:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    const-string v0, "this$0"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->h:Lcom/lockedin/student/services/WifiService;

    iget-object v0, p0, Lcom/lockedin/student/services/WifiService;->a:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/lockedin/student/services/WifiService;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "ok"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-ne p0, v0, :cond_2

    const-string p0, "read_failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const-string p0, "not_connected"

    :goto_1
    return-object p0

    :pswitch_2
    const-string v0, "this$0"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->h:Lcom/lockedin/student/services/WifiService;

    iget-object p0, p0, Lcom/lockedin/student/services/WifiService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_3
    const-string v0, "this$0"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->j:Lcom/lockedin/student/services/SecurityService;

    iget-object v0, p0, Lcom/lockedin/student/services/SecurityService;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/lockedin/student/services/SecurityService;->f1:I

    if-lez v1, :cond_4

    :cond_3
    const-string v1, "SecurityService"

    const-string v2, "Clearing mock location flag (legitimate location received)"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput v1, p0, Lcom/lockedin/student/services/SecurityService;->f1:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->g:Lcom/lockedin/student/services/ScreenPinningService;

    iget-object p0, p0, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->h:Lcom/lockedin/student/services/WifiService;

    iget-object p0, p0, Lcom/lockedin/student/services/WifiService;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->i:Lcom/lockedin/student/services/BluetoothMonitorService;

    iget-object p0, p0, Lcom/lockedin/student/services/BluetoothMonitorService;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->j:Lcom/lockedin/student/services/SecurityService;

    iget-object p0, p0, Lcom/lockedin/student/services/SecurityService;->j1:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/SecurityService$GpsAnomaly;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/lockedin/student/services/SecurityService$GpsAnomaly;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_8
    const-string v0, "this$0"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->h:Lcom/lockedin/student/services/WifiService;

    iget-object p0, p0, Lcom/lockedin/student/services/WifiService;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/HomeViewModel;->f()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    invoke-virtual {p0}, Lcom/lockedin/student/services/StatusService;->n()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/HomeViewModel;->f()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/HomeViewModel$14$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/ui/screens/HomeViewModel$14$1;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/Q;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/HomeViewModel$retryFaqs$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/ui/screens/HomeViewModel$retryFaqs$1;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
