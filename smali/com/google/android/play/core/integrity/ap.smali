.class final Lcom/google/android/play/core/integrity/ap;
.super Lcom/google/android/play/core/integrity/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aq;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ap;->a:Lcom/google/android/play/core/integrity/aq;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/play/core/integrity/ag;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ap;->a:Lcom/google/android/play/core/integrity/aq;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aq;->a:Lcom/google/android/play/core/integrity/ar;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/integrity/ar;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
