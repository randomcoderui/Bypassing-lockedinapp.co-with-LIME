.class public final Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic b:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;->a:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;->b:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    float-to-double v3, v1

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float p1, v7

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    return-void

    :cond_0
    neg-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float p1, v3

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;->a:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    move v0, v2

    :cond_1
    iget-object p1, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;->c:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_2

    sget v1, Lcom/lockedin/student/ui/screens/CameraOverlaysKt;->b:I

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;->b:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    :cond_2
    sget p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt;->b:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
