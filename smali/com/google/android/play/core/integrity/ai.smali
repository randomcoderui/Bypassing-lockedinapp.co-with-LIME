.class final Lcom/google/android/play/core/integrity/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/IntegrityManager;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/ar;

    return-void
.end method


# virtual methods
.method public final requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/IntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/ar;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/ar;->c(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final showDialog(Lcom/google/android/play/core/integrity/IntegrityDialogRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/IntegrityDialogRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/ar;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/ar;->d(Lcom/google/android/play/core/integrity/IntegrityDialogRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
