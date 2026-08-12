.class public final Lcom/google/mlkit/vision/barcode/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzb;->a:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/google/mlkit/vision/barcode/internal/zzb;->b:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v2, Lcom/google/mlkit/vision/barcode/internal/zzb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/16 v6, 0x8

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/16 v7, 0x10

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/16 v8, 0x20

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/16 v9, 0x40

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/16 v10, 0x80

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/16 v11, 0x100

    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/16 v12, 0x200

    invoke-virtual {v0, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/16 v13, 0x400

    invoke-virtual {v0, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/16 v14, 0x800

    invoke-virtual {v0, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    const/16 v15, 0x1000

    invoke-virtual {v0, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzb;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvw;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;-><init>()V

    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/zzb;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvx;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvx;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvx;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zza;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    return-void
.end method

.method public static c()Z
    .locals 3

    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/zzb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/mlkit/vision/barcode/internal/zzo;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    const-string v2, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
