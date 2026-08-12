.class public final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/Store$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/Store$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/Store$Token;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/Store$Token;

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
