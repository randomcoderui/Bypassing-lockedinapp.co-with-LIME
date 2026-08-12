.class public final Lcom/lockedin/student/services/BluetoothMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/bluetooth/BluetoothAdapter;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public g:Z

.field public h:Z

.field public i:Lcom/lockedin/student/ui/screens/Q;

.field public final j:Lcom/lockedin/student/services/BluetoothMonitorService$bluetoothReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/BluetoothMonitorService;->a:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/lockedin/student/services/BluetoothMonitorService;->b:Landroid/bluetooth/BluetoothAdapter;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/BluetoothMonitorService;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/BluetoothMonitorService;->d:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/BluetoothMonitorService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/BluetoothMonitorService;->f:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Lcom/lockedin/student/services/BluetoothMonitorService$bluetoothReceiver$1;

    invoke-direct {p1, p0}, Lcom/lockedin/student/services/BluetoothMonitorService$bluetoothReceiver$1;-><init>(Lcom/lockedin/student/services/BluetoothMonitorService;)V

    iput-object p1, p0, Lcom/lockedin/student/services/BluetoothMonitorService;->j:Lcom/lockedin/student/services/BluetoothMonitorService$bluetoothReceiver$1;

    return-void
.end method
