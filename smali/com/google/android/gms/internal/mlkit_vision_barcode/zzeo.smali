.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
