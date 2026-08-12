.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/zzl;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzl;->a:Lcom/google/mlkit/vision/barcode/internal/zzl;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzl;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzl;->a:Lcom/google/mlkit/vision/barcode/internal/zzl;

    iget-object v1, v0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/internal/zzl;->c()V

    iget-object v0, v0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzrr;->zza()V

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzl;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
