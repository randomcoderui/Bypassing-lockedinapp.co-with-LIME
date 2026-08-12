.class public final synthetic Lcom/google/android/play/core/integrity/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/be;

.field public final synthetic b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/be;Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/be;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/bd;->b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/be;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bd;->b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p0, p1}, Lcom/google/android/play/core/integrity/be;->a(Lcom/google/android/play/core/integrity/be;Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
