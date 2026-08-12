.class public final synthetic Lcom/lockedin/student/ui/screens/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/lockedin/student/ui/screens/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/z;->d:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/z;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/z;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/lockedin/student/ui/screens/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/z;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/z;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/z;->d:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/z;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/z;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/z;->d:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/z;->b:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/z;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/ui/screens/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "$msg"

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$isSendingMessage$delegate"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$sendError$delegate"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$chatInput$delegate"

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string p0, "Failed to send. Tap to retry."

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    sget p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt;->b:I

    check-cast v3, Landroid/content/Context;

    const-string p0, "$context"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/MutableFloatState;

    const-string p0, "$rollState"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    const-string p0, "$haptics"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$wasLevel$delegate"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$this$DisposableEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sensor"

    invoke-virtual {v3, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/SensorManager;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    :cond_1
    new-instance v3, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;

    invoke-direct {v3, v1, v0, v2}, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v3, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    new-instance p1, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$lambda$12$$inlined$onDispose$1;

    invoke-direct {p1, p0, v3}, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$lambda$12$$inlined$onDispose$1;-><init>(Landroid/hardware/SensorManager;Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
