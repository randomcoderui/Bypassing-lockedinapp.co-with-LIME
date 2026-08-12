.class public final synthetic Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/c;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/c;->c:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/c;->b:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/c;->c:Z

    iget-object p0, p0, Lcom/google/firebase/messaging/c;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->a(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
