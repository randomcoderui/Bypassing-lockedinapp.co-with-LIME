.class public final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/messaging/j;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/j;->a:I

    iget-object p0, p0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->a(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceBinder;->a(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/GmsRpc;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/GmsRpc;->a(Lcom/google/firebase/messaging/GmsRpc;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
