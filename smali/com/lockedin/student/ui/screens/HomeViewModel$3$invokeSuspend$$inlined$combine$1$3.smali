.class public final Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Unit;",
        ">;[",
        "Ljava/lang/Object;",
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
    c = "com.lockedin.student.ui.screens.HomeViewModel$3$invokeSuspend$$inlined$combine$1$3"
    f = "HomeViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic g:[Ljava/lang/Object;

.field public final synthetic k:Lcom/lockedin/student/ui/screens/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-direct {v0, p0, p3}, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1$3;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1$3;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1$3;->g:[Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1$3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1$3;->e:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1$3;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1$3;->g:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v7, v1, v3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x2

    aget-object v8, v1, v8

    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x3

    aget-object v1, v1, v9

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iget-object v9, v6, Lcom/lockedin/student/ui/screens/HomeViewModel;->h:Lcom/lockedin/student/services/WifiService;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v9, Lcom/lockedin/student/services/WifiService;->i:Z

    iput-boolean v7, v9, Lcom/lockedin/student/services/WifiService;->j:Z

    iput-object v8, v9, Lcom/lockedin/student/services/WifiService;->k:Ljava/util/List;

    iget-boolean v5, v9, Lcom/lockedin/student/services/WifiService;->l:Z

    if-nez v5, :cond_2

    invoke-virtual {v9}, Lcom/lockedin/student/services/WifiService;->b()V

    :cond_2
    iget-object v5, v9, Lcom/lockedin/student/services/WifiService;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/lockedin/student/services/WifiService;->c(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/lockedin/student/ui/screens/HomeViewModel;->i:Lcom/lockedin/student/services/BluetoothMonitorService;

    iput-boolean v1, v5, Lcom/lockedin/student/services/BluetoothMonitorService;->g:Z

    iget-object v6, v5, Lcom/lockedin/student/services/BluetoothMonitorService;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v5, Lcom/lockedin/student/services/BluetoothMonitorService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, v5, Lcom/lockedin/student/services/BluetoothMonitorService;->a:Landroid/content/Context;

    iget-object v9, v5, Lcom/lockedin/student/services/BluetoothMonitorService;->j:Lcom/lockedin/student/services/BluetoothMonitorService$bluetoothReceiver$1;

    const-string v10, "BluetoothMonitorService"

    if-eqz v1, :cond_6

    iget-boolean v11, v5, Lcom/lockedin/student/services/BluetoothMonitorService;->h:Z

    if-nez v11, :cond_6

    if-eqz v11, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-boolean v3, v5, Lcom/lockedin/student/services/BluetoothMonitorService;->h:Z

    iget-object v1, v5, Lcom/lockedin/student/services/BluetoothMonitorService;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "No permission to check Bluetooth state \u2014 treating as NOT off (permission bypass blocked)"

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bluetooth state: isOff="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionDenied="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v8, v9, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v9, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    const-string v1, "Started Bluetooth monitoring"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    if-nez v1, :cond_8

    iget-boolean v1, v5, Lcom/lockedin/student/services/BluetoothMonitorService;->h:Z

    if-eqz v1, :cond_8

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v4, v5, Lcom/lockedin/student/services/BluetoothMonitorService;->h:Z

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v4, "Failed to unregister Bluetooth receiver"

    invoke-static {v10, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string v1, "Stopped Bluetooth monitoring"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iput v3, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1$3;->e:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    return-object v2
.end method
