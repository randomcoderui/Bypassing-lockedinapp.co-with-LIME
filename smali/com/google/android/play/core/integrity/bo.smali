.class final Lcom/google/android/play/core/integrity/bo;
.super Lcom/google/android/play/core/integrity/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/bp;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bp;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bo;->a:Lcom/google/android/play/core/integrity/bp;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/play/core/integrity/ag;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bo;->a:Lcom/google/android/play/core/integrity/bp;

    const-string v0, "cloud.prj"

    invoke-static {p0}, Lcom/google/android/play/core/integrity/bp;->f(Lcom/google/android/play/core/integrity/bp;)J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bp;->c:Lcom/google/android/play/core/integrity/bs;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/integrity/bs;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
