.class public final synthetic Lcom/lockedin/student/ui/screens/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/y;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 1

    sget v0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt;->b:I

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/y;->a:Landroidx/compose/runtime/MutableState;

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/lockedin/student/ui/screens/CameraThermalState;->b:Lcom/lockedin/student/ui/screens/CameraThermalState;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/lockedin/student/ui/screens/CameraThermalState;->e:Lcom/lockedin/student/ui/screens/CameraThermalState;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/lockedin/student/ui/screens/CameraThermalState;->d:Lcom/lockedin/student/ui/screens/CameraThermalState;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/lockedin/student/ui/screens/CameraThermalState;->c:Lcom/lockedin/student/ui/screens/CameraThermalState;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/lockedin/student/ui/screens/CameraThermalState;->b:Lcom/lockedin/student/ui/screens/CameraThermalState;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
