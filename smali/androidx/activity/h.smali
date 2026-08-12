.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/activity/h;->a:I

    iput-object p1, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/h;->c:I

    iput-object p4, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/activity/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    iget-object v0, v0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v1, p0, Landroidx/activity/h;->c:I

    iget-object p0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/Serializable;

    invoke-interface {v0, v1, p0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v2, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget p0, p0, Landroidx/activity/h;->c:I

    invoke-virtual {v2, p0, v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    iget-object v0, v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->a:Ljava/io/Serializable;

    iget-object v1, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget p0, p0, Landroidx/activity/h;->c:I

    invoke-virtual {v1, p0, v0}, Landroidx/activity/result/ActivityResultRegistry;->a(ILjava/io/Serializable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
