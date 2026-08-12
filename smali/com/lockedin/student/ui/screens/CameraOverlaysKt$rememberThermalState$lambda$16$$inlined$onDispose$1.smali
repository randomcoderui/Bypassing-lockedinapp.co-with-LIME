.class public final Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberThermalState$lambda$16$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/PowerManager;

.field public final synthetic b:Lcom/lockedin/student/ui/screens/y;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;Lcom/lockedin/student/ui/screens/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberThermalState$lambda$16$$inlined$onDispose$1;->a:Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberThermalState$lambda$16$$inlined$onDispose$1;->b:Lcom/lockedin/student/ui/screens/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberThermalState$lambda$16$$inlined$onDispose$1;->a:Landroid/os/PowerManager;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberThermalState$lambda$16$$inlined$onDispose$1;->b:Lcom/lockedin/student/ui/screens/y;

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    return-void
.end method
