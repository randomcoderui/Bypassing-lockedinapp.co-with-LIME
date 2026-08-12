.class public final synthetic Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object p0, p0, Lcom/google/firebase/messaging/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/RequestDeduplicator;

    iget-object p0, p0, Lcom/google/firebase/messaging/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/messaging/RequestDeduplicator;->a(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
