.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/messaging/h;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/ImageDownload;

    iget-object p0, p0, Lcom/google/firebase/messaging/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/ImageDownload;->a(Lcom/google/firebase/messaging/ImageDownload;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
