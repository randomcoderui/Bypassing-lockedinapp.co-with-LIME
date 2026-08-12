.class final Lcom/google/android/play/core/integrity/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/play/core/integrity/by;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/by;JJI)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/play/core/integrity/bx;->a:J

    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bx;->b:J

    iput p6, p0, Lcom/google/android/play/core/integrity/bx;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bx;->d:Lcom/google/android/play/core/integrity/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;",
            ">;"
        }
    .end annotation

    iget-wide v2, p0, Lcom/google/android/play/core/integrity/bx;->a:J

    iget-wide v4, p0, Lcom/google/android/play/core/integrity/bx;->b:J

    iget v6, p0, Lcom/google/android/play/core/integrity/bx;->c:I

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bx;->d:Lcom/google/android/play/core/integrity/by;

    invoke-static {p0}, Lcom/google/android/play/core/integrity/by;->a(Lcom/google/android/play/core/integrity/by;)Lcom/google/android/play/core/integrity/bs;

    move-result-object v0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bs;->d(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
