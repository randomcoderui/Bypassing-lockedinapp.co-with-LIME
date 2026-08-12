.class public final Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$lambda$12$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/SensorManager;

.field public final synthetic b:Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$lambda$12$$inlined$onDispose$1;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$lambda$12$$inlined$onDispose$1;->b:Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$lambda$12$$inlined$onDispose$1;->a:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$lambda$12$$inlined$onDispose$1;->b:Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberDeviceRoll$1$listener$1;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
