.class public final Lcom/lockedin/student/services/BluetoothMonitorService$bluetoothReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/services/BluetoothMonitorService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/BluetoothMonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/BluetoothMonitorService$bluetoothReceiver$1;->a:Lcom/lockedin/student/services/BluetoothMonitorService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p0, p0, Lcom/lockedin/student/services/BluetoothMonitorService$bluetoothReceiver$1;->a:Lcom/lockedin/student/services/BluetoothMonitorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_0
    const-string p1, "TURNING_OFF"

    goto :goto_2

    :pswitch_1
    const-string p1, "ON"

    goto :goto_2

    :pswitch_2
    const-string p1, "TURNING_ON"

    goto :goto_2

    :pswitch_3
    const-string p1, "OFF"

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bluetooth state changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isOff="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothMonitorService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/lockedin/student/services/BluetoothMonitorService;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/lockedin/student/services/BluetoothMonitorService;->g:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/lockedin/student/services/BluetoothMonitorService;->i:Lcom/lockedin/student/ui/screens/Q;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
