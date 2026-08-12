.class public final Lcom/lockedin/student/MainActivity$registerUsbReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/MainActivity$registerUsbReceiver$1;->a:Lcom/lockedin/student/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/lockedin/student/MainActivity$registerUsbReceiver$1;->a:Lcom/lockedin/student/MainActivity;

    const-string v1, "securityService"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/lockedin/student/MainActivity;->D:Lcom/lockedin/student/services/SecurityService;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/lockedin/student/services/SecurityService;->K()V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->n()Lcom/lockedin/student/services/ScreenPinningService;

    move-result-object p2

    iget-object p2, p2, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "MainActivity"

    const-string v0, "USB device connected while screen pinning active!"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/lockedin/student/MainActivity;->D:Lcom/lockedin/student/services/SecurityService;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/lockedin/student/services/SecurityService;->K()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p2

    new-instance v0, Lcom/lockedin/student/MainActivity$registerUsbReceiver$1$onReceive$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/MainActivity$registerUsbReceiver$1$onReceive$1;-><init>(Lcom/lockedin/student/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_3
        -0x5fdc9a67 -> :sswitch_2
        0x4189e133 -> :sswitch_1
        0x5fafef01 -> :sswitch_0
    .end sparse-switch
.end method
